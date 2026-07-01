#include <stddef.h>

#include "flechas.h"
#include "chart.h"
#include "LCD_GUI.h"
#include "xil_printf.h"

#define TIEMPO_MINIMO 80U

typedef struct{
	u8 visible;
	u32 fin_visible;
	ClaseNota *nota;
}TiempoVisual;

static TiempoVisual t_vis[4]; //4 representa el número de lanes (que representará el número de flechas)
static int puntaje = 0;

//Idea basada en:
//https://www.youtube.com/watch?v=G_IWm1xlx2A

//En el vídeo ya existía una librería para leer toda la información del midi
//Como acá no había, se tenía que crear una (la del presente archivo)
//Se usó apoyo de IA para crearla y así poder leer los datos de los MIDI usados

//Con esto mapareamos la flecha que aparece a partir del lane
//es como una suerte de mapa que formaremos con los datos del MIDI
static void MapaFlecha(u8 lane){
	switch(lane){
	case 0: DRAW_MUSIC_PINK_SPRITE(15,50,0); break;//Izq.
	case 1: DRAW_MUSIC_BLUE_SPRITE(49,90,1);break;//Abajo
	case 2: DRAW_MUSIC_BLUE_SPRITE(49,16,0);break;//Arriba
	case 3: DRAW_MUSIC_PINK_SPRITE(80,50,1); break;//Der.
	}
}

static void LimpiarFlecha(u8 lane){
	switch(lane){
	case 0: ARROW_CLEAR(15,50,34); break;
	case 1: ARROW_CLEAR(49,90,30); break;
	case 2: ARROW_CLEAR(49,16,30); break;
	case 3: ARROW_CLEAR(80,50,34); break;
	default: break;
	}
}

void Init_Flechas(void){
	ResetFlechas();
}

//Con esto vamos a limpiar todas las flechas que sean visuales
void ResetFlechas(void){
	for (int i = 0; i<4; i++){
		t_vis[i].visible = 0;
		t_vis[i].fin_visible = 0;
		t_vis[i].nota = NULL;
		LimpiarFlecha((u8)i);
	}
}

static void HabilitarFlecha(ClaseNota *nota, u32 tiempo_cancion){
	u8 lane = nota ->lane;
	u32 tiempo_visible = nota->duracion;

	if (tiempo_visible < TIEMPO_MINIMO){
		tiempo_visible = TIEMPO_MINIMO; //Esto es para notas muy cortas
		//así, aseguramos que cumplan todas un tiempo mínimo de aparición
	}

	u32 termino = nota->tiempo_ms + tiempo_visible; //apagaremos la flecha
	//al terminar la extensión completa de la nota

	MapaFlecha(lane);

	t_vis[lane].visible = 1;
	t_vis[lane].fin_visible = termino; //La flecha durará el tiempo
	//en el que está la canción actualmente, sumada a la duración de la nota que entrega el MIDI
	t_vis[lane].nota = nota;

}

static void ActualizarVisibilidad (u32 tiempo_cancion){
	for (int i = 0; i<4;i++){
		if(t_vis[i].visible && tiempo_cancion >= t_vis[i].fin_visible){

			if (t_vis[i].nota != NULL && t_vis[i].nota->estado==SPAWN_NOTA){
				t_vis[i].nota -> estado = NOTA_PERDIDA;
			}
			LimpiarFlecha((u8)i);
			t_vis[i].visible = 0;
			t_vis[i].fin_visible = 0;
			t_vis[i].nota = NULL;
		}
	}
}

int Golpear(u8 lane, u32 tiempo_cancion){
	if (!t_vis[lane].visible){
		return 0; //Si el line no tiene activada la visibilidad de la flecha,
		//retornamos 0 (no golpeamos)
	}
	if(t_vis[lane].nota->estado != SPAWN_NOTA){
		return 0;
	}
	if(lane>=4){
		return 0;
	}
	//Con  la flecha visible y la dirección correcta,
	//vamos a considerar acierto y sumamos puntaje
	puntaje ++;
	t_vis[lane].nota->estado = GOLPE_NOTA; //actualizamos estado
	LimpiarFlecha(lane);

	//reiniciamos parámetros
	t_vis[lane].visible = 0;
	t_vis[lane].fin_visible = 0;
	t_vis[lane].nota = NULL;

	return 1; //consideramos golpe
}

void ResetPuntaje(void){
	puntaje = 0;
}

int ObtenerPuntaje(void){
	return puntaje;
}

void ActualizarFlechas(u32 tiempo_cancion){
	ClaseNota *nota;
	while(LeerSgteSpawn(tiempo_cancion, &nota)){
		HabilitarFlecha(nota, tiempo_cancion);
		nota -> estado = SPAWN_NOTA;

	}
	ActualizarVisibilidad(tiempo_cancion);
}
