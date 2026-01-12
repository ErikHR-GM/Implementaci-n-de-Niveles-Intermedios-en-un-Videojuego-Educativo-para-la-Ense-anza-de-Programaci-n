/// Evento Draw

// Dibujar el sprite con desplazamiento visual
draw_sprite_ext(
    spr_boton3, 
    0, 
    x + desplazamiento_x, 
    y + desplazamiento_y, 
    image_xscale, 
    image_yscale, 
    0, 
    c_white, 
    1
);

// Dibujar el texto centrado correctamente sobre el botón
draw_set_font(fnt_btn);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// El texto se centra con base en el tamaño original del sprite + desplazamiento visual
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
