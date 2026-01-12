// Evento Mouse Left Pressed
var lenguaje = "";
var nivel = 2;

if (accion_boton == "niveles_cplus") {
    room_goto(menu_niveles_cpp);
} else if (accion_boton == "nivel_2_python") {
    lenguaje = "python";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(Python2);
} else if (accion_boton == "nivel_2_cpp") {
    lenguaje = "cpp";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(cpp2);
} else if (accion_boton == "nivel_2_c") {
    lenguaje = "c";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(c2);
}