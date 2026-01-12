/// @description Inserte aquí la descripción
texto_pregunta = "¿Cuál es la forma de inicializar una cadena de caracteres?";
opciones = ["char nombre = \"Luis\";","string nombre = \"Luis\";","char nombre[] = \"Luis\";","char* nombre = {'L','u','i','s'};"];
respuesta_correcta = "char nombre[] = \"Luis\";";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción