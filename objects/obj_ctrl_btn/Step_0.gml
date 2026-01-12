/// @description Maneja la pregunta y carga variables dinámicamente
if (mostrar_pregunta && instance_exists(pregunta_origen)) {
    // Acceder a las variables del objeto que activó la pregunta
    texto_pregunta = pregunta_origen.texto_pregunta;
    opciones = pregunta_origen.opciones;
    respuesta_correcta = pregunta_origen.respuesta_correcta;
} else if (!instance_exists(pregunta_origen)) {
    // Si el objeto origen ya no existe, desactivar la pregunta
    mostrar_pregunta = false;
    global.pregunta_activa = false;
}

