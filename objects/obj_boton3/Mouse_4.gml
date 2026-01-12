// Evento Mouse Left Pressed
var lenguaje = "";
var nivel = 3;

if (accion_boton == "niveles_c") {
    room_goto(menu_niveles_c);
} else if (accion_boton == "nivel_3_python") {
    lenguaje = "python";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(Python3);
} else if (accion_boton == "nivel_3_cpp") {
    lenguaje = "cpp";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(cpp3);
} else if (accion_boton == "nivel_3_c") {
    lenguaje = "c";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(c3);
}