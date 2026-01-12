/// @description Inserte aquí la descripción
// Verifica si el clic está dentro de los límites del sprite del botón
if (point_in_rectangle(mouse_x, mouse_y, x, y, x + sprite_width, y + sprite_height)) {
    if (global.room_nivel != undefined) {
        room_goto(global.room_nivel); // Regresar a la room donde se jugó el nivel
    } else {
        show_message("No se pudo identificar la room del nivel anterior.");
    }
}

audio_pause_all();