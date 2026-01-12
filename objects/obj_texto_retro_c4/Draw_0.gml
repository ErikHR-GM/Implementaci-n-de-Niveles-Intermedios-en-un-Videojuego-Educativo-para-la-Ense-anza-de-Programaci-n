draw_set_font(fnt_op);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Dibujar texto con scroll
var lineas = string_split(codigo_c, "\n");
var espacio_linea = string_height("A") + 4;
var y_actual = offset_y - scroll_y;

for (var i = 0; i < array_length(lineas); i++) {
    if (y_actual + espacio_linea > offset_y && y_actual < room_height - offset_y) {
        draw_text(offset_x, y_actual, lineas[i]);
    }
    y_actual += espacio_linea;
}

// Dibujar el checkbox
draw_set_color(c_dkgrey);
draw_rectangle(checkbox_x, checkbox_y, checkbox_x + 20, checkbox_y + 20, false);

// Si está marcado, dibujar palomita
if (checkbox_marcado) {
    draw_set_color(c_black); // Asegura que se vea
    draw_line_width(checkbox_x + 4, checkbox_y + 10, checkbox_x + 9, checkbox_y + 16, 2);
    draw_line_width(checkbox_x + 9, checkbox_y + 16, checkbox_x + 16, checkbox_y + 4, 2);
}

// Texto del checkbox
draw_text(checkbox_x + 30, checkbox_y + 3, "He leído la retroalimentación completa.");
