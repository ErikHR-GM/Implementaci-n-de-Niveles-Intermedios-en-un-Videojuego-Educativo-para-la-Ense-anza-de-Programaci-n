/// @description Inserte aquí la descripción
texto_pregunta = "¿Se necesita para poder usar el tipo bool de forma estándar?";
opciones = ["#include <stdbool.h>", "#include <boolean.h>", "#include <stdtypes.h>", "#include <ctype.h>"];
respuesta_correcta = "#include <stdbool.h>";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "taza"; // Identificador único de este objeto