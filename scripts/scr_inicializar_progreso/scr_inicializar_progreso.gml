function scr_inicializar_progreso() {
    global.desbloqueado = ds_map_create();

    // Desbloquear solo los niveles 1 por defecto
    ds_map_set(global.desbloqueado, "python_1", true);
    ds_map_set(global.desbloqueado, "cpp_1", true);
    ds_map_set(global.desbloqueado, "c_1", true);

var ruta = game_save_id + "/niveles.txt";
if (file_exists(ruta)) {
    var archivo = file_text_open_read(ruta);
        while (!file_text_eof(archivo)) {
            var linea = file_text_read_string(archivo);
            file_text_readln(archivo);
            ds_map_set(global.desbloqueado, linea, true);
        }
        file_text_close(archivo);
        show_debug_message("✅ Progreso cargado correctamente");
    } else {
        show_debug_message("⚠ No se encontró niveles.txt, iniciando desde cero");
    }
}
