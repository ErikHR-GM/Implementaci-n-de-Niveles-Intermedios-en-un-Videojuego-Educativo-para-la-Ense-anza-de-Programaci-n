// Color de fondo gris oscuro
draw_set_color(make_color_rgb(115, 115, 115));

// Ancho total del contenido (título e íconos)
var cantidad = array_length(objetos_por_encontrar);
var separacion = 64;
var ancho_total = cantidad * separacion;
var margen_extra = 40;

// Coordenadas del fondo centrado
var fondo_ancho = ancho_total + margen_extra;
var fondo_alto = 70;
var fondo_x = (room_width - fondo_ancho) / 2;
var fondo_y = 0;

// Dibujar fondo centrado
draw_rectangle(fondo_x, fondo_y, fondo_x + fondo_ancho, fondo_y + fondo_alto, false);

// Estilo de título
draw_set_font(fnt_objetos);
draw_set_color(c_black);
draw_set_halign(fa_center);

// Sombra del texto
draw_set_alpha(0.4);
draw_text(room_width / 2 + 2, 10 + 2, "Encuentra los siguientes objetos");
draw_set_alpha(1);

// Texto principal
draw_text(room_width / 2, 10, "Encuentra los siguientes objetos");

// Tamaño de íconos
var ancho = 59;
var alto = 42;

// Posición inicial
var x_inicial = 350;
var y_inicial = 25;

for (var i = 0; i < cantidad; i++) {
    var nombre_obj = nombres_objetos[i];
    var sprite = objetos_por_encontrar[i];

    var x_draw = x_inicial + i * separacion;
    var y_draw = y_inicial;

    var encontrado = array_contains_1(global.objetos_encontrados, nombre_obj);
    var color = encontrado ? c_gray : c_white;

    draw_sprite_ext(
        sprite,
        0,
        x_draw,
        y_draw,
        ancho / sprite_get_width(sprite),
        alto / sprite_get_height(sprite),
        0,
        color,
        1
    );
}
