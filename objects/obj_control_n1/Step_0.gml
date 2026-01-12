/// @description Inserte aquí la descripción
if (global.puntaje >= global.puntos_victoria) {
    // Guardar los datos finales en variables globales
    global.tiempo_jugado = 75 - ceil(global.tiempo_nivel / room_speed); // 75 segundos menos el tiempo restante
    global.tiempo_restante = ceil(global.tiempo_nivel / room_speed);
    global.puntaje_obtenido = global.puntaje;
	
	global.room_nivel = room; // Guardar la room actual
	/////////////////////////////////////////////////
// Detectar el siguiente nivel

///////////////////////////////////////////
    room_goto(room_final); // Ir a la pantalla final
}

if (!global.juego_pausado) {
if (global.tiempo_nivel > 0) {
    global.tiempo_nivel -= 1;  // Reducir el tiempo cada frame
    
    if (global.tiempo_nivel <= 0) {
        show_message("¡Tiempo agotado! Has perdido el nivel.");
        
        // Guardar los datos finales
        global.tiempo_jugado = 75; // El jugador agotó todo el tiempo
        global.tiempo_restante = 0;
        global.puntaje_obtenido = global.puntaje;
		
		global.room_nivel = room; // Guardar la room actual
        
        room_goto(room_final); // Ir a la pantalla final
    }
}
}