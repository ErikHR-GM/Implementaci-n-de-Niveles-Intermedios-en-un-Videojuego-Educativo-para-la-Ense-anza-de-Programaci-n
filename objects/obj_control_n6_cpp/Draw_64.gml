// Texto y corazones
draw_set_font(fnt_op);
draw_set_color(c_white);

draw_text(25, 2, "Puntaje: " + string(global.puntaje));

var corazon_x = 0;
var corazon_y = 10;
var escala_corazon = 2;
for (var i = 0; i < global.vidas; i++) {
    draw_sprite_ext(spr_corazon, 0, corazon_x + (i * 30), corazon_y, escala_corazon, escala_corazon, 0, c_white, 1);
}

var segundos_restantes = ceil(global.tiempo_nivel / room_speed);
draw_text(25, 55, "Tiempo restante: " + string(segundos_restantes) + "s");
