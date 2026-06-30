import os
import re
import wave
import numpy as np
# Código que reproduce y guarda en WAV una melodia en el formato (NOTE_X, divisor).
# Se usa una onda cuadrada para emular el sonido de un buzzer

nombre_notas = ['C', 'CS', 'D', 'DS', 'E', 'F', 'FS', 'G', 'GS', 'A', 'AS', 'B']  # los 12 semitonos
sample_rate = 44100              # muestras por segundo del audio generado
amplitud = 0.02                  # volumen (0.0 a 1.0); bajo porque la cuadrada satura fácil
gap_ms = 10                      # silencio fijo entre notas (articulación)
fade_seg = 0.005                 # fundido de entrada/salida para evitar clics
tempo_por_defecto = 120          # si el archivo no trae tempo
tempo_forzado = None             # None = usar el tempo del archivo
onda = "square"                  # "square" (buzzer) o "sine" (tono puro)
archivo_entrada = "melodia.txt"  # archivo generado por el otro script


def frecuencia(token):
    if token == 'REST':
        return 0.0                            # silencio: frecuencia 0 (no suena)
    cuerpo = token[5:]                        # quita el prefijo "NOTE_"
    letras = cuerpo.rstrip('-0123456789')     # nombre de la nota (ej. "CS")
    octava = int(cuerpo[len(letras):])        
    midi = (octava + 1) * 12 + nombre_notas.index(letras) 
    return 440.0 * 2 ** ((midi - 69) / 12)    # Pasa de MIDI a Hz: +12 semitonos = x2 (octava); A4 (69) = 440 Hz

def duracion_ms(divisor, tempo):
    redonda = (60000 * 4) / tempo             # duración de una redonda (4 negras) en ms, según el tempo
    if divisor > 0:
        return redonda / divisor              # 4 = negra, 8 = corchea, 16 = semicorchea, etc.
    return (redonda / -divisor) * 1.5         # divisor negativo = nota puntuada (dura 1.5x)

def parsear(texto):
    m = re.search(r'\.tempo\s*=\s*(\d+)', texto)   # busca el campo ".tempo = N" del struct
    tempo = int(m.group(1)) if m else None         # si no aparece, queda None (se usa el por defecto)
    pares = [(t, int(d)) for t, d in               # extrae cada par (token, divisor) del array
             re.findall(r'(NOTE_[A-G]S?-?\d+|REST)\s*,\s*(-?\d+)', texto)]
    return tempo, pares

def generar_tono(freq, dur_seg):
    n = int(sample_rate * dur_seg)            # cantidad de muestras que dura la nota
    if n <= 0:
        return np.zeros(0, dtype=np.float32)  # duración nula: no hay nada que generar
    if freq <= 0:                             # REST: silencio (un tramo de ceros)
        return np.zeros(n, dtype=np.float32)
    t = np.arange(n) / sample_rate            # vector de tiempos (un instante por muestra, en segundos)
    if onda == 'sine':
        senal = np.sin(2 * np.pi * freq * t)  # seno = tono puro (suena "limpio", no como buzzer)
    else:
        # Emulación del buzzer: np.sign() recorta el seno a solo dos niveles (+1 / -1), idéntico a un buzzer 
        senal = np.sign(np.sin(2 * np.pi * freq * t))
    senal = senal.astype(np.float32) * amplitud          # aplica el volumen
    fade = min(int(sample_rate * fade_seg), n // 2)      # muestras para fundido
    if fade > 0:
        # Envolvente que sube de 0 a 1 al empezar y baja a 0 al terminar para evitar clics: la nota arranca y termina suavemente, sin cambios bruscos.
        env = np.ones(n, dtype=np.float32)
        env[:fade] = np.linspace(0, 1, fade, dtype=np.float32)   # fade-in
        env[-fade:] = np.linspace(1, 0, fade, dtype=np.float32)  # fade-out
        senal *= env
    return senal

def construir_audio(pares, tempo):
    gap_seg = gap_ms / 1000.0                 # el gap de ms a segundos
    segmentos = []                            # se va llenando con trozos de audio (notas y silencios)
    for token, divisor in pares:
        total = duracion_ms(divisor, tempo) / 1000.0   # duración total de la nota en segundos
        # En un REST no se articula; en una nota se descuenta un gap fijo al final para que suene un poco más separado (articulado)
        g = 0.0 if token == 'REST' else min(gap_seg, total * 0.5)
        segmentos.append(generar_tono(frecuencia(token), total - g))   # la nota suena (total - g)
        if g > 0:
            segmentos.append(np.zeros(int(sample_rate * g), dtype=np.float32))   # el gap como silencio
    # Une todo en una sola pista mono: una nota tras otra
    return np.concatenate(segmentos) if segmentos else np.zeros(0, dtype=np.float32)

def escribir_wav(path, audio):
    audio16 = np.int16(np.clip(audio, -1.0, 1.0) * 32767)   # Transforma float [-1,1] a entero PCM de 16 bits (formato WAV)
    with wave.open(path, 'w') as w:
        w.setnchannels(1)                     # 1 canal: mono
        w.setsampwidth(2)                     # 2 bytes por muestra (16 bits)
        w.setframerate(sample_rate)           # frecuencia de muestreo del WAV
        w.writeframes(audio16.tobytes())      # escribe los datos de audio al archivo WAV

def reproducir(audio):
    try:
        import sounddevice as sd              # opcional para reproduccion instantanea
    except (ImportError, OSError):
        print("(sounddevice no instalado: solo se guardo el WAV.)")
        return
    print("Reproduciendo... (Ctrl+C para detener)")
    sd.play(audio, sample_rate)               # manda el audio a la tarjeta de sonido
    sd.wait()                                 # espera a que termine la reproducción


def main():
    if not os.path.isfile(archivo_entrada):
        print("No se encontro el archivo.")
        return

    with open(archivo_entrada, "rt", encoding="utf-8", errors="ignore") as f:
        texto = f.read()                      # lee todo el archivo de notas

    tempo_archivo, pares = parsear(texto)     # obtiene el tempo y la lista de (token, divisor)
    if not pares:
        print("No se encontraron notas en el archivo.")
        return

    tempo = tempo_forzado or tempo_archivo or tempo_por_defecto   # prioridad: forzado > archivo > defecto
    audio = construir_audio(pares, tempo)     # arma la pista de audio completa
    wav = archivo_entrada.rsplit(".", 1)[0] + ".wav"   # mismo nombre que la entrada, con extensión .wav
    escribir_wav(wav, audio)

    print(f"Tempo    : {tempo} BPM" + ("" if tempo_archivo else " (por defecto)"))
    print(f"Notas    : {len(pares)} tokens   |   gap: {gap_ms} ms")
    print(f"Duracion : {len(audio) / sample_rate:.1f} s")
    print(f"WAV      : {wav}")

    reproducir(audio)                         # Pueden eliminar esta línea si no quieren oírlo al instante


if __name__ == "__main__":
    main()