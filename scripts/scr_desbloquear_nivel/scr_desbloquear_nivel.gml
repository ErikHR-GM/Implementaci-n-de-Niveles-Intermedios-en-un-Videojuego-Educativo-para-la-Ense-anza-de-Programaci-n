function scr_desbloquear_nivel() {
    var lenguaje = argument0;
    var nivel = argument1;
    var siguiente_clave = lenguaje + "_" + string(nivel + 1);
    ds_map_set(global.desbloqueado, siguiente_clave, true);
}
