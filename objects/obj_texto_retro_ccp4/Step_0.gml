if (mouse_wheel_up()) {
    scroll_y = max(scroll_y - 10, 0);
}
if (mouse_wheel_down()) {
    scroll_y += 10;
}

// También puedes usar teclas como flechas arriba/abajo
if (keyboard_check(vk_up)) {
    scroll_y = max(scroll_y - 5, 0);
}
if (keyboard_check(vk_down)) {
    scroll_y += 5;
}


if (instance_exists(obj_aceptar_cpp4)) {
    obj_aceptar_cpp4.visible = checkbox_marcado;
    obj_aceptar_cpp4.activo = checkbox_marcado;
}
