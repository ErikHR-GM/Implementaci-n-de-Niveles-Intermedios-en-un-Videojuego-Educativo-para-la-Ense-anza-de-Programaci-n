// Evento Mouse Left Pressed
var lenguaje = "";
var nivel = 6;

if (accion_boton == "nivel_6_python") {
    lenguaje = "python";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_python6);
} else if (accion_boton == "nivel_6_cpp") {
    lenguaje = "cpp";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_cpp6);
} else if (accion_boton == "nivel_6_c") {
    lenguaje = "c";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_c6);
}
