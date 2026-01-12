// Evento Room Start
if (room == menu_principal) {
    texto_boton = "Niveles de C";
    accion_boton = "niveles_c";
} else if (room == menu_niveles_c) {
    var desbloqueado = scr_nivel_desbloqueado("c", 3);
    texto_boton = desbloqueado ? "Nivel 3" : "Nivel 3 (bloqueado)";
    accion_boton = "nivel_3_c";
} else if (room == menu_niveles_python) {
    var desbloqueado = scr_nivel_desbloqueado("python", 3);
    texto_boton = desbloqueado ? "Nivel 3" : "Nivel 3 (bloqueado)";
    accion_boton = "nivel_3_python";
} else if (room == menu_niveles_cpp) {
    var desbloqueado = scr_nivel_desbloqueado("cpp", 3);
    texto_boton = desbloqueado ? "Nivel 3" : "Nivel 3 (bloqueado)";
    accion_boton = "nivel_3_cpp";
}