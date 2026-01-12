/// @description Inserte aquí la descripción
texto_pregunta = "¿Define un diccionario con clave 'nombre' y valor 'Luis'?";
opciones = ["dic = {'nombre': 'Luis'}", "dic = ['nombre' = 'Luis']", "dic = ('nombre': 'Luis')", "dic = {nombre: 'Luis'}"];
respuesta_correcta = "dic = {'nombre': 'Luis'}";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "calendario"; // Identificador único de este objeto