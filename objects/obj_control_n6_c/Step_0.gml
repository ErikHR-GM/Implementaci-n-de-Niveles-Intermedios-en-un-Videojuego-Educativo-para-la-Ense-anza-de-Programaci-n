if (global.puntaje >= global.puntos_victoria) {
    // Guardar datos finales
    global.tiempo_jugado = 120 - ceil(global.tiempo_nivel / room_speed);
    global.tiempo_restante = ceil(global.tiempo_nivel / room_speed);
    global.puntaje_obtenido = global.puntaje;
    global.room_nivel = room;

    global.nivel_superado = true;
    audio_stop_sound(snd_music_fond);
	
	//scr_guardar_progreso_niveles();
	
    // 4. Guardar progreso en archivo
    var fecha_hora = date_current_datetime();
    var fecha = date_date_string(fecha_hora);
    var hora = date_time_string(fecha_hora);
    
    var linea = fecha + " " + hora + " - Completó nivel 6 de C en " + string(global.tiempo_jugado) + " segundos\n";
    
    var archivo = "progreso.txt";
    var modo = file_exists(archivo) ? file_text_open_append(archivo) : file_text_open_write(archivo);
    
    file_text_write_string(modo, linea);
    file_text_writeln(modo);
    file_text_close(modo);
	
    room_goto(room_final);
}

if (!global.juego_pausado) {
    if (global.tiempo_nivel > 0) {
        global.tiempo_nivel -= 1;

        if (global.tiempo_nivel <= 0) {
            show_message("¡Tiempo agotado! Has perdido el nivel.");
            global.tiempo_jugado = 120;
            global.tiempo_restante = 0;
            global.puntaje_obtenido = global.puntaje;
			global.nivel_superado = false;
		    audio_stop_sound(snd_music_fond);
            global.room_nivel = room;

            room_goto(room_final);
        }
    }
}
