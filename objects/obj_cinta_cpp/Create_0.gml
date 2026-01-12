/// @description Inserte aquí la descripción
texto_pregunta = "int x = 10; if (x < 20) cout << \"Menor\"; ¿Qué se imprime?";
opciones = ["Menor", "Mayor", "Error", "Nada"];
respuesta_correcta = "Menor";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "cinta"; // Identificador único de este objeto