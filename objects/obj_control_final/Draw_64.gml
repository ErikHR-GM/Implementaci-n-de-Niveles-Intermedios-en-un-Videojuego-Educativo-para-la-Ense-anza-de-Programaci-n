/// @description Inserte aquí la descripción

// Título
draw_set_font(fnt_pr);
draw_set_color(c_black);
draw_text(room_width / 2, 120, "Resultados del Nivel");

// Mostrar los datos del nivel
draw_set_font(fnt_op);
draw_set_color(c_dkgray);
draw_text(room_width / 2, 190, "Tiempo Jugado: " + string(tiempo_jugado) + " segundos");
draw_text(room_width / 2, 240, "Tiempo Restante: " + string(tiempo_restante) + " segundos");
draw_text(room_width / 2, 290, "Puntaje Obtenido: " + string(puntaje_obtenido) + " puntos");
draw_text(room_width / 2, 340, "Vidas Restantes: " + string(vidas) + " vidas");