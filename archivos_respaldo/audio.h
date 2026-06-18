#ifndef AUDIO_H
#define AUDIO_H

#include "xil_types.h"

#define STOP_PLAYING 0
#define PLAYING      1

int PLAY_SONG(void);
int AUDIO_START(const char *filename);
void ACTUALIZAR_AUDIO(void);
void STOP_AUDIO(void);
u8 Audio_State(void);

#endif
