// Ejemplo: mover el texto al centro del sprite
var ancho = sprite_width;
var alto = sprite_height;


draw_set_alpha(0.5); // 0 = totalmente transparente, 1 = totalmente opaco
draw_set_font(fnt_pregunta);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Centrar texto dentro del sprite visualmente
draw_text(x + ancho / 1.55, y + alto / 1.3, "Arrastre aquí");
