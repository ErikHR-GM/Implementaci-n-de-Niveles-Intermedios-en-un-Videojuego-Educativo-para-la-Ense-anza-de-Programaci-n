// Evento Mouse Left Pressed
var lenguaje = "";
var nivel = 4;

if (accion_boton == "nivel_4_python") {
    lenguaje = "python";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_python4);
} else if (accion_boton == "nivel_4_cpp") {
    lenguaje = "cpp";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_cpp4);
} else if (accion_boton == "nivel_4_c") {
    lenguaje = "c";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_c4);
}