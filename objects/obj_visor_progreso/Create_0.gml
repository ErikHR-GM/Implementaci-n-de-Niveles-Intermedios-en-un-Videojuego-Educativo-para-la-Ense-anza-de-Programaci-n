// Leer contenido de progreso.txt
contenido = "";

if (file_exists("progreso.txt")) {
    var archivo = file_text_open_read("progreso.txt");
    
    while (!file_text_eof(archivo)) {
        contenido += file_text_read_string(archivo) + "\n";
        file_text_readln(archivo);
    }
    
    file_text_close(archivo);
} else {
    contenido = "No hay progreso guardado todavía.";
}
