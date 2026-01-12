audio_pause_all();

// Verificar clic válido dentro del sprite del botón
if (mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height) {

    // Pedir nombre del archivo
    var nombre_archivo = get_save_filename("Archivos HTML (*.html)|*.html", "reporte_nivel.html");

    if (nombre_archivo != "") {
        var archivo = file_text_open_write(nombre_archivo);

        if (archivo != -1) {
            // Escribir el HTML con diseño de videojuego
            file_text_write_string(archivo,
                "<!DOCTYPE html>\n<html lang='es'>\n<head>\n<meta charset='UTF-8'>\n<title>Reporte del Nivel</title>\n" +
                "<style>\n" +
                "body {\n" +
                "  background-color: #0c0c0c;\n" +
                "  font-family: 'Courier New', monospace;\n" +
                "  color: #00ffcc;\n" +
                "  padding: 40px;\n" +
                "  background-image: linear-gradient(135deg, #0c0c0c 0%, #1a1a1a 100%);\n" +
                "}\n" +
                "h1 {\n" +
                "  color: #00ffff;\n" +
                "  text-align: center;\n" +
                "  font-size: 32px;\n" +
                "  margin-bottom: 30px;\n" +
                "  text-shadow: 0 0 10px #00ffff;\n" +
                "}\n" +
                "div.contenido {\n" +
                "  max-width: 700px;\n" +
                "  margin: 0 auto;\n" +
                "  background-color: rgba(255, 255, 255, 0.05);\n" +
                "  padding: 30px;\n" +
                "  border-radius: 10px;\n" +
                "  border: 1px solid #00ffcc;\n" +
                "  box-shadow: 0 0 15px #00ffcc55;\n" +
                "  font-size: 18px;\n" +
                "}\n" +
                "p { margin: 10px 0; }\n" +
                "</style>\n</head>\n<body>\n" +
                "<h1>🎯 Reporte del Nivel</h1>\n" +
                "<div class='contenido'>\n"
            );

            // Contenido del reporte
            file_text_write_string(archivo, "<p>🕹 Tiempo jugado: " + string(global.tiempo_jugado) + " segundos</p>\n");
            file_text_write_string(archivo, "<p>⏱ Tiempo restante: " + string(global.tiempo_restante) + " segundos</p>\n");
            file_text_write_string(archivo, "<p>⭐ Puntaje obtenido: " + string(global.puntaje) + "</p>\n");
            file_text_write_string(archivo, "<p>❤️ Vidas restantes: " + string(global.vidas) + "</p>\n");

            // Cierre del HTML
            file_text_write_string(archivo, "</div>\n</body>\n</html>");
            file_text_close(archivo);

            show_message("🎉 Reporte del nivel generado correctamente.");
        } else {
            show_message("❌ Error: No se pudo crear el archivo.");
        }
    } else {
        show_message("⚠ No se seleccionó un archivo para guardar.");
    }
}
