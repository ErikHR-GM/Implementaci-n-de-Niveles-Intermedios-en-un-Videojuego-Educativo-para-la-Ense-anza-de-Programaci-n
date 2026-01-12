// Evento Mouse Left Pressed
var lenguaje = "";
var nivel = 5;

if (accion_boton == "nivel_5_python") {
    lenguaje = "python";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_python5);
} else if (accion_boton == "nivel_5_cpp") {
    lenguaje = "cpp";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_cpp5);
} else if (accion_boton == "nivel_5_c") {
    lenguaje = "c";
    if (scr_nivel_desbloqueado(lenguaje, nivel)) room_goto(retro_c5);
}