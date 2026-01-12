// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 4 (C)\n"+
"// De esta manera podemos saber cuántos caracteres tiene una cadena (sin contar el caracter nulo \\0 del final).\n"+
"#include <string.h>\n"+
"int longitud = strlen(\"Hola\");  // Devuelve 4\n"+
"________________________________________\n"+
"// Así podemos modificar directamente una variable dentro de una función, usando punteros.\n"+
"void modificar(int *n) {\n"+
"    *n = 10;\n"+
"}\n"+
"int valor = 5;\n"+
"modificar(&valor);  // Ahora valor vale 10\n"+
"________________________________________\n"+
"// De esta forma accedemos al tercer elemento del arreglo. Recordemos que el índice empieza en 0.\n"+
"int arr[5] = {1, 2, 3, 4, 5};\n"+
"printf(\"%d\", arr[2]);  // Imprime 3\n"+
"________________________________________\n"+
"// Así podemos devolver un valor desde una función al lugar donde fue llamada.\n"+
"int obtenerNumero() {\n"+
"    return 42;  // La función devuelve el número 42\n"+
"}\n"+
"________________________________________\n"+
"// En C, la multiplicación se realiza antes que la suma; por lo tanto: 3 + (2 * 2) = 7.\n"+
"printf(\"%d\", 3 + 2 * 2);  // Imprime 7\n"+
"________________________________________\n"+
"// Cuando usamos punteros, el tipo de dato incluye el símbolo '*'.\n"+
"int *ptr;  // ptr puede guardar la dirección de una variable int\n"+
"________________________________________\n"+
"// Usamos el operador '*' para obtener el valor almacenado en la dirección del puntero.\n"+
"int x = 10;\n"+
"int *ptr = &x;\n"+
"printf(\"%d\", *ptr);  // Imprime 10\n"+
"________________________________________\n"+
"// Así podemos leer un valor del teclado y guardarlo en una variable. Usamos '&' para pasar su dirección.\n"+
"int x;\n"+
"scanf(\"%d\", &x);  // El usuario escribe un número, y se guarda en x\n"+
"________________________________________\n"+
"// De esta manera podemos saber cuántos bytes ocupa un tipo de dato en la memoria.\n"+
"printf(\"%lu\", sizeof(int));  // En muchos sistemas imprime 4 (bytes)\n"+
"________________________________________\n"+
"// Usamos los corchetes '[]' para acceder a posiciones específicas dentro del arreglo.\n"+
"int numeros[3] = {10, 20, 30};\n"+
"printf(\"%d\", numeros[1]);  // Imprime 20\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;