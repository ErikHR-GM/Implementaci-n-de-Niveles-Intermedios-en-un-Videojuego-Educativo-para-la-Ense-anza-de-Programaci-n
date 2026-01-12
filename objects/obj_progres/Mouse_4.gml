audio_pause_all();

// Preguntar dónde guardar el HTML
var nombre_archivo = get_save_filename("Archivos HTML (*.html)|*.html", "reporte_progreso.html");

if (nombre_archivo != "") {
    var archivo_progreso = "progreso.txt";

    if (file_exists(archivo_progreso)) {
        var archivo = file_text_open_read(archivo_progreso);
        var archivo_html = file_text_open_write(nombre_archivo);

        // HTML con estilo "videojuego"
        file_text_write_string(archivo_html,
            "<!DOCTYPE html>\n<html lang='es'>\n<head>\n<meta charset='UTF-8'>\n<title>Reporte de Progreso</title>\n" +
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
            "ul {\n" +
            "  list-style: none;\n" +
            "  padding: 0;\n" +
            "  max-width: 800px;\n" +
            "  margin: 0 auto;\n" +
            "}\n" +
            "li {\n" +
            "  background-color: rgba(255, 255, 255, 0.05);\n" +
            "  border: 1px solid #00ffcc;\n" +
            "  border-radius: 10px;\n" +
            "  padding: 15px;\n" +
            "  margin-bottom: 15px;\n" +
            "  box-shadow: 0 0 10px #00ffcc55;\n" +
            "  font-size: 18px;\n" +
            "}\n" +
            "</style>\n</head>\n<body>\n" +
            "<h1>🎮 Reporte de Progreso del Jugador</h1>\n<ul>\n"
        );

        // Leer línea por línea y escribir como ítem (ignorando líneas vacías)
        while (!file_text_eof(archivo)) {
            var linea = file_text_readln(archivo);
            if (string_trim(linea) != "") {
                file_text_write_string(archivo_html, "<li>📌 " + string(linea) + "</li>\n");
            }
        }
 
        file_text_write_string(archivo_html, "</ul>\n</body>\n</html>");
        file_text_close(archivo);
        file_text_close(archivo_html);

        show_message("🎉 Reporte generado con éxito.");
    } else {
        show_message("⚠ No se encontró progreso.");
    }
} else {
    show_message("❌ No se seleccionó ningún archivo para guardar.");
}
