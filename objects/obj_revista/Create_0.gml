/// @description Inserte aquí la descripción
texto_pregunta = "¿Forma de poner un elemento 'manzana' a la lista fruta?";
opciones = ["frutas.add('manzana')", "frutas.insert('manzana')", "frutas.push('manzana')", "frutas.append('manzana')"];
respuesta_correcta = "frutas.append('manzana')";
seleccionada = -1;
mostrar_pregunta = false;
evitar_clic = true;  // Variable para evitar la selección inmediata
alarm[0] = 5;        // Activar un pequeño retraso para permitir la interacción

mi_nombre = "revista"; // Identificador único de este objeto