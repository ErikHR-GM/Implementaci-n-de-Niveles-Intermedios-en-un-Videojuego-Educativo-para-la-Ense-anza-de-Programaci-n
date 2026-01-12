if (point_in_rectangle(mouse_x, mouse_y, x, y, x + sprite_width, y + sprite_height)) {
    
    if (!global.juego_pausado) {
        // PAUSAR el juego
        global.juego_pausado = true;
        sprite_index = spr_boton_reanudar;

        // Pausar música solo si está encendida
        if (instance_exists(obj_boton_sonido)) {
            if (obj_boton_sonido.musica_encendida) {
                audio_pause_sound(obj_boton_sonido.musica_id);
            }
        }

    } else {
        // REANUDAR el juego
        global.juego_pausado = false;
        sprite_index = spr_boton_pausa;

        // Reanudar música solo si estaba encendida
        if (instance_exists(obj_boton_sonido)) {
            if (obj_boton_sonido.musica_encendida) {
                audio_resume_sound(obj_boton_sonido.musica_id);
            }
        }
    }
}

