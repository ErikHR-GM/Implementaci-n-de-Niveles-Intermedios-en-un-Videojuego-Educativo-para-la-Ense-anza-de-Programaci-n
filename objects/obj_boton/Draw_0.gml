/// Evento Draw

// Dibujar el botón con desplazamiento visual (pero sin cambiar la escala del texto)
draw_sprite_ext(
    spr_boton,
    0,
    x + desplazamiento_x,
    y + desplazamiento_y,
    image_xscale,
    image_yscale,
    0,
    c_white,
    1
);

// Centrar el texto con base en sprite_width/sprite_height (sin escalar)
draw_set_font(fnt_btn);
draw_set_color(c_olive);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Este cálculo es como lo tenías al principio, pero le sumamos el desplazamiento
draw_text(
    x + sprite_width / 2 + desplazamiento_x,
    y + sprite_height / 2 + desplazamiento_y,
    texto_boton
);

