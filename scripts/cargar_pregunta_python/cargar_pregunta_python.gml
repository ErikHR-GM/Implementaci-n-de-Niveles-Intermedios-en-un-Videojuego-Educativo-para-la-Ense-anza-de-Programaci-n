function cargar_pregunta_python() {
    // Obtener la pregunta actual
    var p = obj_control_python.preguntas[obj_control_python.indice_pregunta];

    // Guardar las respuestas (una correcta y tres incorrectas)
    var respuestas = [p[1], p[2], p[3], p[4]];

    // Mezclar las respuestas para que el orden cambie
    respuestas = array_shuffle(respuestas);

    // Asignar respuestas a los objetos arrastrables
    obj_r1_python.texto_respuesta = respuestas[0];
    obj_r2_python.texto_respuesta = respuestas[1];
    obj_r3_python.texto_respuesta = respuestas[2];
    obj_r4_python.texto_respuesta = respuestas[3];

    // Guardar la respuesta correcta original
    obj_control_python.respuesta_correcta = p[1];
}
