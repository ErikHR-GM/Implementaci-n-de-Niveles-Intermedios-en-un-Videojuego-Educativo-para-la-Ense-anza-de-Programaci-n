/// @description Inserte aquí la descripción
texto_pregunta = "¿Cuál agrega un solo elemento a un set s sin crear una copia?";
opciones = ["s.update([elemento])", "s.insert(elemento)", "s.add(elemento)", "s.append(elemento)"];
respuesta_correcta = "s.add(elemento)";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "carpeta"; // Identificador único de este objeto