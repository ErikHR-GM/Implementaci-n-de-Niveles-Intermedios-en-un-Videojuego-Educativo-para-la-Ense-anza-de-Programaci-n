dragging = false;

if (place_meeting(x, y, obj_zona_resp_cpp5)) {
    if (texto_respuesta == obj_control_cpp5.respuesta_correcta) {
        show_message("Respuesta correcta");
        
        // Sumar 10 puntos directamente al global
        global.puntaje += 10;

        obj_control_cpp5.indice_pregunta += 1;

        if (obj_control_cpp5.indice_pregunta < array_length(obj_control_cpp5.preguntas)) {
            with (obj_control_cpp5) {
                cargar_pregunta_cpp5();
            }
        }

    } else {
        // Restar una vida
        global.vidas -= 1;

        if (global.vidas <= 0 && !global.ultima_oportunidad) {
            global.ultima_oportunidad = true;
            show_message("Última oportunidad, ¡elige bien!");
        } else if (global.vidas <= 0 && global.ultima_oportunidad) {
            show_message("¡Perdiste! Se acabaron las vidas.");
            audio_pause_all();
            room_goto(menu_principal);
        } else {
            show_message("Respuesta Incorrecta. Intenta de nuevo.");
        }
    }
}
    // Regresar a la posición inicial
    x = pos_inicial_x;
    y = pos_inicial_y;