// Dibuja el sprite de fondo
draw_self();

// Configurar fuente y color
draw_set_font(fnt_respuestas);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

// Márgenes y límites de ancho
var margen = 15;
var ancho_max = sprite_width - margen * 2;

// Altura de fuente y espaciado más compacto
var alto_fuente = string_height("Aygp");
var espaciado_linea = 0; // Menor espacio entre líneas

// Separar palabras y armar líneas
var palabras = string_split(texto_respuesta, " ");
var lineas = [];
var linea_actual = "";

for (var i = 0; i < array_length(palabras); i++) {
    var palabra = palabras[i];
    var prueba_linea = (linea_actual == "") ? palabra : linea_actual + " " + palabra;

    if (string_width(prueba_linea) <= ancho_max) {
        linea_actual = prueba_linea;
    } else {
        array_push(lineas, linea_actual);
        linea_actual = palabra;
    }
}
if (linea_actual != "") array_push(lineas, linea_actual);

// Calcular altura total del bloque de texto
var alto_total = array_length(lineas) * (alto_fuente + espaciado_linea);
var pos_x = x + sprite_width / 2;
var pos_y = y + (sprite_height - alto_total) / 2;

// Dibujar cada línea centrada
for (var j = 0; j < array_length(lineas); j++) {
    var linea = lineas[j];
    var y_linea = pos_y + j * (alto_fuente + espaciado_linea);
    draw_text(pos_x, y_linea, linea);
}
