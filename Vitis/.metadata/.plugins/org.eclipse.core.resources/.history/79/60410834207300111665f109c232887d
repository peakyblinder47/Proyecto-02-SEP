#ifndef CHART_H
#define CHART_H

#include "xil_types.h"
#include "xstatus.h"

#define NOTAS_MAX 1200 //cantidad máxima de notas que guardaremos en la RAM del procesador
#define GOLPE_TIME 1500U //determinará cuánto tiempo aparece la flecha en pantalla
//aumentar este valor implicará hacer la flecha más lenta
//disminuirlo, hará la flecha más rápida

//Máquina de estados para controlar las notas
typedef enum{
	ESPERAR_NOTA = 0,
	SPAWN_NOTA, //muestra la flecha
	GOLPE_NOTA, //Se presionó bien la flecha
	NOTA_PERDIDA, //La flecha pasó más allá del tiempo debido (no se presionó)
} EstadoNota;

//Cada línea del archvio chart, que contiene info del archivo MIDI,
// se va a transformar en una Clase Nota
typedef struct{
	u32 tiempo_ms; //entero sin signo de 32 bits. Representa el instante donde debe golpearse la nota
	u16 duracion; //duración de la nota
	u8 lane; //columna en la que aparece la flecha (izq, abajo, arriba, derecha)
	u8 nota_midi; //nota MIDI
	u8 velocidad; //intensidad de nota
	u8 estado; //estado actual de la nota
} ClaseNota;

//Chart completo de la canción
typedef struct {
	u16 bpm;
	u32 length; //cantidad de notas
	u32 next_spawn; //próxima nota que aún no aparece
	ClaseNota notes[NOTAS_MAX]; //guardamos las notas que vienen desde la SD
} ChartCancion;

extern ChartCancion song_chart;

void ResetState(void);
int Cargar_Chart(const char *filename);
int LeerSgteSpawn(u32 song_time, ClaseNota **note_out);

#endif
