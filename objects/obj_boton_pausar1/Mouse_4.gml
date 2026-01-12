if (!global.juego_pausado) {
    // PAUSAR el juego
    global.juego_pausado = true;
    sprite_index = spr_boton_pausa_1;

    // Pausar música solo si existe obj_boton_sonido y la música está encendida
    if (instance_exists(obj_boton_sonido)) {
        if (obj_boton_sonido.musica_encendida) {
            audio_pause_sound(obj_boton_sonido.musica_id);
        }
    }
    // Si NO existe botón de sonido, pero tenemos musica_id, pausamos directamente
    else if (variable_instance_exists(id, "musica_id")) {
        if (audio_is_playing(musica_id)) {
            audio_pause_sound(musica_id);
        }
    }

} else {
    // REANUDAR el juego
    global.juego_pausado = false;
    sprite_index = spr_boton_reanudar_1;

    // Reanudar música solo si no está muteada
    if (instance_exists(obj_boton_sonido)) {
        if (obj_boton_sonido.musica_encendida) {
            audio_resume_sound(obj_boton_sonido.musica_id);
        }
    }
    else if (variable_instance_exists(id, "musica_id")) {
        audio_resume_sound(musica_id);
    }
}
