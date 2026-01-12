function scr_nivel_desbloqueado() {
    /// scr_nivel_desbloqueado(lenguaje, nivel)
    if (!variable_global_exists("desbloqueado")) return false;

    var clave = argument0 + "_" + string(argument1);
    return ds_map_exists(global.desbloqueado, clave) && ds_map_find_value(global.desbloqueado, clave);
}
