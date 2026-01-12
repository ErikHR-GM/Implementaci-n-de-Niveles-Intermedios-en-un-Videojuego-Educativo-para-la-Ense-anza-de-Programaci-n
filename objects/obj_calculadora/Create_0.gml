/// @description Inserte aquí la descripción
texto_pregunta = "¿Forma correcta de verificar si una lista l está vacía?";
opciones = ["if l is None:", "if not l:", "if l == []:", "if len(l) == 0:"];
respuesta_correcta = "if len(l) == 0:";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "calculadora"; // Identificador único de este objeto