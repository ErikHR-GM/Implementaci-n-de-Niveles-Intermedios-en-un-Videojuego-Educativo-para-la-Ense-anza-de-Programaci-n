if (musica_encendida) {
    audio_pause_sound(musica_id);
    musica_encendida = false;
    sprite_index = spr_boton_sonido_of;
} else {
    if (!global.juego_pausado) {
        audio_resume_sound(musica_id);
    }
    musica_encendida = true;
    sprite_index = spr_boton_sonido_on;
}
