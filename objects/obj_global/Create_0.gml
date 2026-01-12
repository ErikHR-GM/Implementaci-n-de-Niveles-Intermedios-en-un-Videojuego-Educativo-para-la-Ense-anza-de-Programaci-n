persistent = true;

if (!variable_global_exists("desbloqueado")) {
    scr_inicializar_progreso();
}

//if (file_exists("progreso.txt")) file_delete("progreso.txt");

// Evento Create de obj_control

if (!variable_global_exists("progreso_borrado")) {
    if (file_exists("progreso.txt")) {
        file_delete("progreso.txt");
    }

    global.progreso_borrado = true; // Marca que ya se borró para esta sesión
}