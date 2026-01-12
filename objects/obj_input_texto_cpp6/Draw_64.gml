draw_set_font(fnt_pregunta);
draw_set_color(c_white);

if (indice_pregunta < array_length(preguntas)) {
    draw_text(200, 250, preguntas[indice_pregunta]);
    draw_text(200, 300, "Respuesta: " + texto_ingresado);
} else {
    draw_text(200, 250, "¡Has terminado todas las preguntas!");
}

if (mostrar_mensaje_tiempo > 0) {
    draw_text(200, 340, mostrar_mensaje);
    mostrar_mensaje_tiempo -= 1;
}
