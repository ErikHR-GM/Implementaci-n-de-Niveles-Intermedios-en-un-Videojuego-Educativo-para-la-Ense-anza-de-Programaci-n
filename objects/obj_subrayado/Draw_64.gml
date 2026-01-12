// Color y transparencia
draw_set_color(make_color_rgb(0, 0, 0)); // negro
draw_set_alpha(0.5); // medio transparente

// Dibujar el rectángulo en la posición del objeto
// Puedes ajustar ancho y alto para tu diseño
var ancho = 1000;
var alto = 200;

draw_rectangle(x, y, x + ancho, y + alto, false); // ❌ Solo dibuja bordes (esto es lo que estás viendo)


draw_set_alpha(1); // restablece transparencia
