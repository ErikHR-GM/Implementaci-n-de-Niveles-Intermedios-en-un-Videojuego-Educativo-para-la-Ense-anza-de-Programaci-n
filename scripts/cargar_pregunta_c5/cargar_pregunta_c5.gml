function cargar_pregunta_c5() {
    // Obtener la pregunta actual
    var p = obj_control_c5.preguntas[obj_control_c5.indice_pregunta];

    // Guardar las respuestas (una correcta y tres incorrectas)
    var respuestas = [p[1], p[2], p[3], p[4]];

    // Mezclar las respuestas para que el orden cambie
    respuestas = array_shuffle(respuestas);

    // Asignar respuestas a los objetos arrastrables
    obj_r1_c5.texto_respuesta = respuestas[0];
    obj_r2_c5.texto_respuesta = respuestas[1];
    obj_r3_c5.texto_respuesta = respuestas[2];
    obj_r4_c5.texto_respuesta = respuestas[3];

    // Guardar la respuesta correcta original
    obj_control_c5.respuesta_correcta = p[1];
}
