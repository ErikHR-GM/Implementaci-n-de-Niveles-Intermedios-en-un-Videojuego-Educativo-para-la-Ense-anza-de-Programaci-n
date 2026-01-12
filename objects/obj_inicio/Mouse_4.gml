/// @description Inserte aquí la descripción
if (point_in_rectangle(mouse_x, mouse_y, x, y, x + sprite_width, y + sprite_height)) {
    room_goto(menu_principal); // Cambia a la room de selección de nivel
}
audio_pause_all();