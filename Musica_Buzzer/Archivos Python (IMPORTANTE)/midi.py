import os
import argparse
import pretty_midi

nombre_notas = ['C', 'CS', 'D', 'DS', 'E', 'F', 'FS', 'G', 'GS', 'A', 'AS', 'B']
duracion_minima = 0.03 # notas muy rápidas se eliminan
pares_por_linea = 8  # formato de salida: número de pares nota-duración por línea en el archivo de salida
archivo_salida = "melodia.txt" # cambiar según el nombre que quieras darle al archivo de salida
# Tabla: Beats, Divisor
TABLA_DURACION = [
    (4.0,    1),   # redonda
    (3.0,   -2),   # blanca puntuada
    (2.0,    2),   # blanca
    (1.5,   -4),   # negra puntuada
    (1.0,    4),   # negra
    (0.75,  -8),   # corchea puntuada
    (0.5,    8),   # corchea
    (0.375, -16),  # semicorchea puntuada
    (0.25,  16),   # semicorchea
]

parametros_por_defecto = {
    "instrumentos": "auto", # "auto", "all" o lista de instrumentos
    "voz": "top", # top o "bottom" 
    "tempo": None, # None = tempo del MIDI
    "nota_minima": 48, # C3 por defecto
    "legato": 0.20, # umbral de silencio en beats
    "nota_audible_minima": 40
}


def midi_a_nota(midi): 
    octava = (midi//12) - 1 
    return f"NOTE_{nombre_notas[midi%12]}{octava}"

def cuantizar_a_divisor (beats):
    _,divisor = min(TABLA_DURACION, key=lambda x: abs(x[0] - beats))
    return divisor

def obtener_tempo(midi_data, tempo_forzado):
    if tempo_forzado is not None:
        return float(tempo_forzado)
    _, tempo = midi_data.get_tempo_changes()
    if len(tempo) > 0: 
        return float(tempo[0])
    return float(midi_data.estimate_tempo()) # estimación del tempo si no se encuentra en el MIDI

def imprimir_tabla(midi_data, nota_minima): # Función para facilitar el debug
    print("\nPistas disponibles:")
    print(f"{'#':>2} {'notas':>6} {'rango':<20}")
    print("-" * 45)

    for i, inst in enumerate(midi_data.instruments):
        notas = [n for n in inst.notes if n.pitch >= nota_minima] # filtra notas por encima de la nota mínima
        if notas: # si hay notas después del filtrado:
            pitches = [n.pitch for n in notas] 
            rango = f"{midi_a_nota(min(pitches))}-{midi_a_nota(max(pitches))}"
        else:
            rango = "-"
        if inst.is_drum:
            nombre = "percusion"
        else: 
            # define el nombre, si no tiene, usa el del MIDI
            nombre = inst.name.strip() or pretty_midi.program_to_instrument_name(inst.program)
        print(f"{i:>2} {len(notas):>6} {rango:<20} {nombre}")
    print()

def autoseleccionar_instrumentos(midi_data, nota_minima):
    candidatos = []
    for i, inst in enumerate(midi_data.instruments):
        if inst.is_drum:
            continue
        notas = sum(1 for n in inst.notes if n.pitch >= nota_minima) 
        if notas:
            candidatos.append((notas, i))
    candidatos.sort(reverse=True) # ordena por número de notas
    return [candidatos[0][1]] if candidatos else [] # devuelve el índice del instrumento con más notas

def resolver_indices (midi_data, instrumentos, nota_minima):
    if instrumentos == "auto":
        indices = autoseleccionar_instrumentos(midi_data, nota_minima)
        print(f"Auto-seleccion: pista(s) {indices} (la que tiene mas notas).")
        return indices
    if instrumentos == "all":
        return list(range(len(midi_data.instruments)))
    return list(instrumentos)

def recolectar_notas(midi_data, indices, nota_minima):
    notas_recolectadas = []
    for i in indices: 
        if 0 <= i < len(midi_data.instruments): 
            for n in midi_data.instruments[i].notes:
                if not midi_data.instruments[i].is_drum and n.pitch >= nota_minima:
                    notas_recolectadas.append(n)
    return notas_recolectadas

def reducir_monofonico(notas, voz):
    if voz == 'bottom':
        notas = sorted(notas, key=lambda n: (n.start, n.pitch))
        es_mejor = lambda nueva, actual: nueva < actual # elige la nota más baja
    else: 
        notas = sorted(notas, key=lambda n: (n.start, -n.pitch))
        es_mejor = lambda nueva, actual: nueva > actual # elige la nota más alta
    
    resultado = [] # [start, end, pitch] por cada nota 
    for n in notas:
        # Caso 1: primera nota: se agrega sin comparación
        if not resultado: 
            resultado.append([n.start, n.end, n.pitch])
            continue
        
        ultima = resultado[-1] # última nota agregada
        # Caso 2: no se solapan, se agrega la nueva nota directamente
        if n.start >= ultima[1]: 
            resultado.append([n.start, n.end, n.pitch])
        
        # Caso 3: se solapan, pero la nueva nota es mejor que la actual
        elif es_mejor(n.pitch, ultima[2]): 
            # 3.1: nueva empieza después que la última:
            if n.start > ultima[0]: 
                ultima[1] = n.start # se recorta la nota anterior
                resultado.append([n.start, n.end, n.pitch])
            # 3.2: nueva empieza antes o al mismo tiempo que la última:
            else:
                resultado[-1] = [n.start, n.end, n.pitch] # sustituye la nota anterior por la nueva
    return [n for n in resultado if n[1] - n[0] >= duracion_minima] # filtra notas muy cortas

def subir_bajos(melodia, umbral):
    if umbral <= 0:                  # 0 = desactivado, no toca nada
        return melodia
    resultado = []
    for start, end, pitch in melodia:
        while pitch < umbral:        # sube de a una octava hasta que sea audible en el buzzer
            pitch += 12
        resultado.append([start, end, pitch])
    return resultado


def construir_timeline(melodia, beats_por_segundo, legato):
    timeline = []
    for i, (start, end, pitch) in enumerate(melodia):
        gap_a_emitir = 0.0 # posible silencio a emitir después de la nota
        end_efectivo = end # duración real de la nota

        if i +1 < len(melodia): 
            siguiente_inicio = melodia[i + 1][0]
            gap_beats = (siguiente_inicio - end)*beats_por_segundo
            
            if gap_beats < legato:
                end_efectivo = siguiente_inicio # mantiene el tono (legato)
            
            else:
                gap_a_emitir = gap_beats # silencio suficientemente grande
        
        duracion_beats = (end_efectivo - start)*beats_por_segundo
        timeline.append((midi_a_nota(pitch), duracion_beats))
        if gap_a_emitir > 0:
            timeline.append(("REST", gap_a_emitir))
    return timeline

# Función genérica para tener la salida en el formato típico de Arduino, con un array de notas y un struct MelodyData
def formatear_salida(timeline, nombre, tempo):
    nombre_var = nombre.lower().replace(' ', '_').replace('-', '_')
    nombre_macro = nombre_var.upper()
    nombre_legible = nombre.replace('_', ' ').replace('-', ' ').title()
 
    pares = [f"{tok},{cuantizar_a_divisor(b)}," for tok, b in timeline]
    lineas = ["    " + " ".join(pares[i:i + pares_por_linea])
              for i in range(0, len(pares), pares_por_linea)]
    cuerpo = "\n".join(lineas)
 
    return f"""static const int {nombre_var}_notes[] = {{
{cuerpo}
}};
 
#define {nombre_macro}_LENGTH (sizeof({nombre_var}_notes) / sizeof({nombre_var}_notes[0]) / 2)
 
const MelodyData {nombre_var}_melody = {{
    .notes = {nombre_var}_notes,
    .length = {nombre_macro}_LENGTH,
    .tempo = {tempo},
    .name = "{nombre_legible}"
}};
"""

# llamada principal para generar la melodía a partir del MIDI y los parámetros:
def generar(midi_data, params, nombre):
    indices = resolver_indices(midi_data, params["instrumentos"], params["nota_minima"])

    if not indices:
        print("No hay pistas validas para convertir.\n")
        return
 
    notas = recolectar_notas(midi_data, indices, params["nota_minima"])
    if not notas:
        print("Las pistas elegidas no tienen notas sobre la nota minima.\n")
        return
 
    tempo = obtener_tempo(midi_data, params["tempo"])
    beats_por_seg = tempo / 60.0
 
    melodia = reducir_monofonico(notas, params["voz"])
    melodia = subir_bajos(melodia, params["nota_audible_minima"])
    timeline = construir_timeline(melodia, beats_por_seg, params["legato"])
 
    salida = formatear_salida(timeline, nombre, round(tempo))

    with open(archivo_salida, "wt", encoding="utf-8") as f:
        f.write(salida)
 
    n_notas = sum(1 for tok, _ in timeline if tok != "REST")
    print(f"\nInstrumento(s) : {indices}")
    print(f"Voz            : {params['voz']}")
    print(f"Tempo          : {tempo:.1f} BPM")
    print(f"Nota minima    : {params['nota_minima']}")
    print(f"Legato (beats) : {params['legato']}")
    print(f"Notas melodia  : {n_notas}")
    print(f"Tokens totales : {len(timeline)}")
    print(f"Archivo creado : {archivo_salida}\n")


#########################################################################################
# Las siguientes líneas son para el menú de edición (no son importantes para el programa)
#########################################################################################

def _pedir_indices(midi_data, params):
    imprimir_tabla(midi_data, params["nota_minima"])
    v = input("Instrumentos ('auto', 'all' o indices ej. 0,2): ").strip().lower()
    if v in ("auto", "all"):
        params["instrumentos"] = v
    elif v:
        try:
            params["instrumentos"] = [int(x) for x in v.split(",") if x.strip()]
        except ValueError:
            print("Entrada invalida, se mantiene el valor anterior.")
 
 
def menu_edicion(midi_data, params):
    while True:
        print("Parametros actuales:")
        print(f"  1) Instrumento(s) : {params['instrumentos']}")
        print(f"  2) Voz            : {params['voz']}")
        print(f"  3) Tempo          : {params['tempo'] if params['tempo'] else 'auto (del MIDI)'}")
        print(f"  4) Nota minima    : {params['nota_minima']}")
        print(f"  5) Legato (beats) : {params['legato']}")
        print(f"  6) Nota audible min: {params['nota_audible_minima']}")
        print(f"  0) Regenerar y volver")
        op = input("Opcion: ").strip()
 
        if op == "1":
            _pedir_indices(midi_data, params)
        elif op == "2":
            v = input("Voz (top/bottom): ").strip().lower()
            if v in ("top", "bottom"):
                params["voz"] = v
            else:
                print("Solo 'top' o 'bottom'.")
        elif op == "3":
            v = input("Tempo en BPM (vacio = auto): ").strip()
            params["tempo"] = int(v) if v.isdigit() else None
        elif op == "4":
            v = input("Nota minima MIDI (48=C3, 36=C2, 24=C1): ").strip()
            if v.isdigit():
                params["nota_minima"] = int(v)
        elif op == "5":
            v = input("Umbral legato en beats (ej. 0.20): ").strip()
            try:
                params["legato"] = float(v)
            except ValueError:
                print("Debe ser un numero.")
        elif op == "6":
            v = input("Nota audible minima MIDI (0 = off; ej. 40): ").strip()
            if v.isdigit():
                params["nota_audible_minima"] = int(v)
        elif op == "0":
            return
        else:
            print("Opcion no reconocida.")
        print()
 
 
# --------------------------------------------------------------------------
# Flujo principal
# --------------------------------------------------------------------------
 
def es_si(respuesta):
    return respuesta.strip().lower() in ("y", "s", "si", "sí", "yes")
 
 
def main():
    archivo = input("Nombre del archivo MIDI (archivo.mid): ").strip().strip('"')
    if not os.path.isfile(archivo):
        print("No se encontro el archivo.")
        return
 
    try:
        midi_data = pretty_midi.PrettyMIDI(archivo)
    except Exception as e:
        print(f"No se pudo leer el MIDI: {e}")
        return
 
    nombre = os.path.splitext(os.path.basename(archivo))[0]
    params = dict(parametros_por_defecto)
 
    imprimir_tabla(midi_data, params["nota_minima"])
    generar(midi_data, params, nombre)
 
    pregunta = "¿Quieres modificar parametros? (y/n): "
    while es_si(input(pregunta)):
        menu_edicion(midi_data, params)
        generar(midi_data, params, nombre)
        pregunta = "¿Modificar otra vez? (y/n): "
 
    print("Listo.")
 
 
if __name__ == "__main__":
    main()
