import wave
import numpy as np
import soundfile as sf
import librosa

entrada = "SYNC.wav"
salida = "SYNC8.WAV"

# Leer WAV original
audio, sr = sf.read(entrada)

# Si viene estéreo, pasarlo a mono
if audio.ndim > 1:
    audio = audio.mean(axis=1)

# Pasar a float
audio = audio.astype(np.float32)

# Resamplear a 8000 Hz
audio_8k = librosa.resample(audio, orig_sr=sr, target_sr=8000)

# Normalizar para que no quede demasiado bajo
max_abs = np.max(np.abs(audio_8k))
if max_abs > 0:
    audio_8k = 0.85 * audio_8k / max_abs

# Convertir de float [-1, 1] a unsigned 8-bit [0, 255]
pcm8 = np.clip(audio_8k * 127 + 128, 0, 255).astype(np.uint8)

# Guardar WAV 8 kHz, mono, 8 bits
with wave.open(salida, "wb") as wf:
    wf.setnchannels(1)
    wf.setsampwidth(1)      # 1 byte = 8 bits
    wf.setframerate(8000)
    wf.writeframes(pcm8.tobytes())

print("Archivo creado:", salida)