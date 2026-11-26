# Teleprompter por voz

Teleprompter en un solo archivo HTML que avanza mientras hablas.

- **Bullet points:** pasa al siguiente bullet cuando mencionas sus palabras clave.
- **Guion completo:** sigue palabra por palabra lo que vas leyendo (o, en modo Volumen, avanza mientras suena tu voz).
- La línea actual queda arriba de la pantalla, cerca de la cámara, en una columna 9:16.

## Uso

- **En línea:** abre https://r-gestor.github.io/teleprompter/ en Chrome o Edge y permite el micrófono.
- **Local (Windows):** doble clic en `Abrir teleprompter.bat` (requiere Python). Lo sirve en `http://localhost:8765` para que el navegador recuerde el permiso del micrófono.

El reconocimiento de voz usa el del navegador, así que necesita internet.

## Atajos

| Tecla | Acción |
|---|---|
| Espacio | Pausar / reanudar micrófono |
| ↑ ↓ / rueda | Bullet o línea anterior / siguiente |
| ← → | Una palabra (modo guion) |
| + / − | Tamaño de letra |
| M | Espejo |
| V | Cambiar modo Palabras / Volumen (modo guion) |
| F | Pantalla completa |
| Esc | Editar el texto |
