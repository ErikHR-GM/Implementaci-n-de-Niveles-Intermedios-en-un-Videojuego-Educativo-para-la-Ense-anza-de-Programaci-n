// Evento Room Start
if (room == menu_principal) {
    texto_boton = "Niveles de C++";
    accion_boton = "niveles_cplus";
} else if (room == menu_niveles_cpp) {
    var desbloqueado = scr_nivel_desbloqueado("cpp", 2);
    texto_boton = desbloqueado ? "Nivel 2" : "Nivel 2 (bloqueado)";
    accion_boton = "nivel_2_cpp";
} else if (room == menu_niveles_python) {
    var desbloqueado = scr_nivel_desbloqueado("python", 2);
    texto_boton = desbloqueado ? "Nivel 2" : "Nivel 2 (bloqueado)";
    accion_boton = "nivel_2_python";
} else if (room == menu_niveles_c) {
    var desbloqueado = scr_nivel_desbloqueado("c", 2);
    texto_boton = desbloqueado ? "Nivel 2" : "Nivel 2 (bloqueado)";
    accion_boton = "nivel_2_c";
}