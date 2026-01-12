var respuesta_correcta = respuestas[indice_pregunta];

if (string_lower(texto_ingresado) == string_lower(respuesta_correcta)) {
    global.puntaje += 10;
    mostrar_mensaje = "Respuesta correcta";
    mostrar_mensaje_tiempo = room_speed * 2;
    
    indice_pregunta += 1;

    if (indice_pregunta >= array_length(preguntas)) {
        mostrar_mensaje = "Has respondido todas las preguntas";
        // Aquí puedes dar por ganado el nivel, o esperar a obj_control_n5_c
    }

} else {
    global.vidas -= 1;
    
	if (global.vidas <= 0 && !global.ultima_oportunidad) {
        global.ultima_oportunidad = true;
        mostrar_mensaje = "Última oportunidad, ¡elige bien!";
    }
    else if (global.vidas <= 0 && global.ultima_oportunidad) {
        mostrar_mensaje = "¡Perdiste! Se acabaron las vidas.";
        // Aquí puedes reiniciar o regresar al menú
        room_goto(menu_principal);
    }
    else {
        mostrar_mensaje = "Respuesta incorrecta. Vuelve a intentarlo.";
    }

    mostrar_mensaje_tiempo = room_speed * 2;
}

keyboard_string = "";
texto_ingresado = "";
