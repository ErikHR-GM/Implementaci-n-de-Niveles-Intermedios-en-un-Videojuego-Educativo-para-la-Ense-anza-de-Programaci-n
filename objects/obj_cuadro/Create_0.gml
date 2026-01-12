/// @description Inserte aquí la descripción
texto_pregunta = "¿Cómo se declara una función en Python?";
opciones = ["func nombre():", "def nombre():", "function nombre():", "declare nombre():"];
respuesta_correcta = "def nombre():";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "cuadro"; // Identificador único de este objeto