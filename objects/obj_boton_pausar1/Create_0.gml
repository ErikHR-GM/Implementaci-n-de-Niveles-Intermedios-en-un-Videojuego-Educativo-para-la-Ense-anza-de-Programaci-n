// El juego inicia sin estar en pausa
global.juego_pausado = false;
sprite_index = spr_boton_reanudar_1;

// Iniciar música solo si no está ya sonando
if (!audio_is_playing(snd_music_fond)) {
    musica_id = audio_play_sound(snd_music_fond, 1, true); // reproducir y guardar el ID
}
