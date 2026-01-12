/// @description Inserte aquí la descripción
texto_pregunta = "¿Cuál verifica que a sea distinto de b y a sea mayor a 10?";
opciones = ["a != b and a > 10", "a !== b and a > 10", "a <> b and a > 10", "a != b or a > 10"];
respuesta_correcta = "a != b and a > 10";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "caja"; // Identificador único de este objeto