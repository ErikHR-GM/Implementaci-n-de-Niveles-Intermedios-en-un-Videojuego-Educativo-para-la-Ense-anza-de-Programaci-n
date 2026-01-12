/// @description Dibuja la pregunta y maneja la interacción

if (!mostrar_pregunta && !global.pregunta_activa) {
    draw_self();
} else {
    // Establece la fuente Arcane Nine
    draw_set_font(fnt_pr);
    // Fondo
    draw_set_color(c_black); 
    draw_set_alpha(1); 
    draw_rectangle(0, 0, room_width, room_height, false); 
    draw_set_alpha(1);  // Restablecer la opacidad para que el resto no sea afectado

    // 📷 Dibujar la imagen encima del fondo oscuro
    var x_imagen = room_width / 2 - 420; // Centrar la imagen horizontalmente
    var y_imagen = 50; // Posición vertical de la imagen 
    draw_sprite(spr_pregunta_bg, 0, x_imagen, y_imagen);

    // Dibujar la pregunta
    draw_set_color(c_dkgray);
    draw_text(room_width / 2, 200, texto_pregunta);  // La pregunta se muestra centrada (se ajustó la posición Y)

    // Dibujar las opciones
    var clic_valido = false;
    for (var i = 0; i < array_length(opciones); i++) {
        var x_op = room_width / 2 - 150;
        var y_op = 232 + (i * 50); // Se ajustó la posición Y para no sobreponer la imagen

        var mouse_over = mouse_x > x_op && mouse_x < x_op + 300 && mouse_y > y_op && mouse_y < y_op + 40;
        if (mouse_over && !evitar_clic) {
            draw_set_color(c_olive);
            if (mouse_check_button_pressed(mb_left)) {
                clic_valido = true;
                if (opciones[i] == respuesta_correcta) {
                    global.puntaje += 10;
                    show_message("¡Respuesta Correcta!");
					
if (!array_contains_1(global.objetos_encontrados, pregunta_origen.mi_nombre)) {
    global.objetos_encontrados = array_push_1(global.objetos_encontrados, pregunta_origen.mi_nombre);
}

					
					instance_destroy(pregunta_origen);
                } else {
                    global.vidas -= 1;
                    if (global.vidas <= 0 && !global.ultima_oportunidad) {
                        global.ultima_oportunidad = true;
                        show_message("Última oportunidad, ¡elige bien!");
                    } else if (global.vidas <= 0 && global.ultima_oportunidad) {
                        show_message("¡Perdiste! Se acabaron las vidas.");
                        game_restart();
                    } else {
                        show_message("Respuesta Incorrecta. Intenta de nuevo.");
                    }
                }
                mostrar_pregunta = false;
                evitar_clic = true;
                alarm[0] = 5;  // Retraso para evitar selecciones automáticas
                global.pregunta_activa = false;  // Permitir abrir otra pregunta
            }
        } else {
            draw_set_color(c_teal);
        }
        draw_set_font(fnt_op);
        draw_rectangle(x_op, y_op, x_op + 300, y_op + 40, false);
        draw_set_color(c_maroon);
        draw_text(x_op + 150, y_op + 20, opciones[i]);
    }
}