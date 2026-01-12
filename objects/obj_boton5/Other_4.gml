// Evento Room Start
if (room == menu_niveles_c) {
    var desbloqueado = scr_nivel_desbloqueado("c", 5);
    texto_boton = desbloqueado ? "Nivel 5" : "Nivel 5 (bloqueado)";
    accion_boton = "nivel_5_c";
} else if (room == menu_niveles_python) {
    var desbloqueado = scr_nivel_desbloqueado("python", 5);
    texto_boton = desbloqueado ? "Nivel 5" : "Nivel 5 (bloqueado)";
    accion_boton = "nivel_5_python";
} else if (room == menu_niveles_cpp) {
    var desbloqueado = scr_nivel_desbloqueado("cpp", 5);
    texto_boton = desbloqueado ? "Nivel 5" : "Nivel 5 (bloqueado)";
    accion_boton = "nivel_5_cpp";
}
