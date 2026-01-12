/// Evento Draw

// Dibujar el sprite con desplazamiento, escala y color blend
draw_sprite_ext(
    spr_boton4,
    0,
    x + desplazamiento_x,
    y + desplazamiento_y,
    image_xscale,
    image_yscale,
    0,
    image_blend,
    1
);

// Dibujar texto centrado con base en tamaño sin escalar + desplazamiento
draw_set_font(fnt_btn);
draw_set_color(c_gray);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(
    x + sprite_width / 2 + desplazamiento_x,
    y + sprite_height / 2 + desplazamiento_y,
    texto_boton
);


if (accion_boton == "") {
    draw_set_alpha(0.5); // Hace el botón más opaco
} else {
    draw_set_alpha(1);
}
