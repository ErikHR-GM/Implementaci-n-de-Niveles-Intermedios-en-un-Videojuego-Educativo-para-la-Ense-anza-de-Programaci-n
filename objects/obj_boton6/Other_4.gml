// Evento Room Start
if (room == menu_niveles_c) {
    var desbloqueado = scr_nivel_desbloqueado("c", 6);
    texto_boton = desbloqueado ? "Nivel 6" : "Nivel 6 (bloqueado)";
    accion_boton = "nivel_6_c";
} else if (room == menu_niveles_python) {
    var desbloqueado = scr_nivel_desbloqueado("python", 6);
    texto_boton = desbloqueado ? "Nivel 6" : "Nivel 6 (bloqueado)";
    accion_boton = "nivel_6_python";
} else if (room == menu_niveles_cpp) {
    var desbloqueado = scr_nivel_desbloqueado("cpp", 6);
    texto_boton = desbloqueado ? "Nivel 6" : "Nivel 6 (bloqueado)";
    accion_boton = "nivel_6_cpp";
}