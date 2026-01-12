// Dibuja el sprite de fondo
draw_self();

// Configurar fuente y alineación
draw_set_font(fnt_pregunta);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_alpha(1); // ← Asegura opacidad completa

// Obtener el texto de la pregunta actual
var texto = obj_control_python5.preguntas[obj_control_python5.indice_pregunta][0];

// Márgenes y desplazamiento horizontal
var margen = 56;
var desplazamiento_x = 45;
var ancho_max = sprite_width - margen * 2 - desplazamiento_x;

// Espaciado entre líneas y altura de fuente
var espaciado_linea = 4;
var alto_fuente = string_height("Ay");

// Separar palabras
var palabras = string_split(texto, " ");
var lineas = [];
var linea_actual = "";

// Armar líneas sin pasarse del ancho
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

// Calcular altura total
var alto_total = array_length(lineas) * (alto_fuente + espaciado_linea);
var pos_x = x + margen + desplazamiento_x;
var pos_y = y + (sprite_height - alto_total) / 2;

// Dibujar cada línea
for (var j = 0; j < array_length(lineas); j++) {
    var linea = lineas[j];
    var y_linea = pos_y + j * (alto_fuente + espaciado_linea);

    draw_set_color(c_white); // Color blanco 100%
    draw_text(pos_x, y_linea, linea);

    // Subrayado naranja claro
    var texto_ancho = string_width(linea);
    var y_subrayado = y_linea + alto_fuente + 1;
    draw_set_color(make_color_rgb(255, 180, 80));
    draw_line(pos_x, y_subrayado, pos_x + texto_ancho, y_subrayado);
}
