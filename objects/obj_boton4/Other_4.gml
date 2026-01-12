// Evento Room Start
if (room == menu_principal) {
    texto_boton = "Niveles de C";
    accion_boton = "niveles_c";
} else if (room == menu_niveles_c) {
    var desbloqueado = scr_nivel_desbloqueado("c", 4);
    texto_boton = desbloqueado ? "Nivel 4" : "Nivel 4 (bloqueado)";
    accion_boton = "nivel_4_c";
} else if (room == menu_niveles_python) {
    var desbloqueado = scr_nivel_desbloqueado("python", 4);
    texto_boton = desbloqueado ? "Nivel 4" : "Nivel 4 (bloqueado)";
    accion_boton = "nivel_4_python";
} else if (room == menu_niveles_cpp) {
    var desbloqueado = scr_nivel_desbloqueado("cpp", 4);
    texto_boton = desbloqueado ? "Nivel 4" : "Nivel 4 (bloqueado)";
    accion_boton = "nivel_4_cpp";
}