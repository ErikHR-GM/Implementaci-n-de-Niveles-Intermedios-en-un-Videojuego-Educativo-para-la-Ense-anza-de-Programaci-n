function scr_guardar_progreso_niveles() {
    if (!variable_global_exists("desbloqueado")) return;
    if (typeof(global.desbloqueado) != ds_type_map) return;


    var ruta = game_save_id + "/niveles.txt";
    var archivo = file_text_open_write(ruta);
	
if (archivo == -1) {
    show_message("❌ No se pudo abrir niveles.txt para guardar");
    return;
}

    var claves = ds_map_keys(global.desbloqueado);
    var total = array_length(claves);

    for (var i = 0; i < total; i++) {
        var clave = claves[i];
        if (global.desbloqueado[clave]) {
            file_text_write_string(archivo, clave);
            file_text_writeln(archivo);
        }
    }

    file_text_close(archivo);
    show_debug_message("✅ Progreso guardado correctamente en niveles.txt");
}
