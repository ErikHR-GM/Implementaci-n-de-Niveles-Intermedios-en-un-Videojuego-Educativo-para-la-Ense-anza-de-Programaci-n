// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 5 (C)\n"+
"// Con malloc() podemos reservar memoria durante la ejecución del programa, por ejemplo para crear arreglos que cambian de tamaño.\n"+
"int *numeros = malloc(5 * sizeof(int));  // Reserva espacio para 5 enteros\n"+
"________________________________________\n"+
"// De esta manera liberamos la memoria que reservamos antes con malloc(). Esto evita desperdiciar memoria.\n"+
"int *datos = malloc(100 * sizeof(int));\n"+
"// ... usamos datos\n"+
"free(datos);  // Liberamos la memoria\n"+
"________________________________________\n"+
"// Cuando usamos punteros a estructuras, accedemos a sus campos usando el operador ->.\n"+
"struct Persona { int edad; };\n"+
"struct Persona *p = malloc(sizeof(struct Persona));\n"+
"p->edad = 25;  // Accedemos al campo 'edad'\n"+
"________________________________________\n"+
"// De esta forma mostramos la dirección de memoria que guarda el puntero ptr.\n"+
"int x = 10;\n"+
"int *ptr = &x;\n"+
"printf(\"%p\", ptr);  // Muestra la dirección de x\n"+
"________________________________________\n"+
"// Con struct podemos juntar varios tipos de datos relacionados en una sola unidad.\n"+
"struct Persona {\n"+
"    int edad;\n"+
"    char nombre[50];\n"+
"};\n"+
"________________________________________\n"+
"// Si dos punteros apuntan a la misma dirección, al compararlos el resultado es verdadero.\n"+
"int x = 7;\n"+
"int *a = &x;\n"+
"int *b = &x;\n"+
"if (a == b) { printf(\"Apuntan al mismo lugar\"); }\n"+
"________________________________________\n"+
"// Siempre que usamos malloc(), es importante liberar la memoria con free() cuando ya no la necesitamos.\n"+
"char *texto = malloc(20 * sizeof(char));\n"+
"// ... usamos texto\n"+
"free(texto);  // Liberamos la memoria\n"+
"________________________________________\n"+
"// Así podemos llenar un bloque de memoria con ceros, útil para inicializar estructuras o arreglos.\n"+
"int datos[5];\n"+
"memset(datos, 0, sizeof(datos));  // Pone todos los valores en 0\n"+
"________________________________________\n"+
"// De esta manera creamos una estructura con nombre Persona.\n"+
"struct Persona {\n"+
"    int edad;\n"+
"    char nombre[50];\n"+
"};\n"+
"________________________________________\n"+
"// Así podemos modificar directamente el valor de una variable fuera de la función.\n"+
"void cambiarValor(int *n) {\n"+
"    *n = 99;\n"+
"}\n"+
"int numero = 10;\n"+
"cambiarValor(&numero);  // Ahora numero vale 99\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;