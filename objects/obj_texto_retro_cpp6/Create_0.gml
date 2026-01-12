// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 6 (C++)\n"+
"// Así declaramos una variable entera e inicializamos su valor directamente.\n"+
"// Tipo de dato, nombre y asignación:\n"+
"int _____ = ___;\n"+
"________________________________________\n"+
"// En C++ usamos cout del estándar de salida junto con el operador <<.\n"+
"// Impresión por consola:\n"+
"cout << \"____ _____\";\n"+
"________________________________________\n"+
"// Las funciones se definen con el tipo de retorno, nombre y parámetros entre paréntesis.\n"+
"// Función con dos parámetros enteros:\n"+
"int suma(int a, int b) { return ___ + ___; }\n"+
"________________________________________\n"+
"// Usamos el operador * para declarar un puntero, y & para obtener la dirección de una variable.\n"+
"// Declaración y asignación del puntero:\n"+
"int *ptr = &_;\n"+
"________________________________________\n"+
"// Un arreglo se declara indicando el tipo, nombre y tamaño entre corchetes.\n"+
"// Arreglo de enteros:\n"+
"int ____[4];\n"+
"________________________________________\n"+
"// En C++ usamos la palabra clave class seguida del nombre y llaves.\n"+
"// Definición de clase vacía:\n"+
"class _______ {};\n"+
"________________________________________\n"+
"// Se declara como cualquier otra variable, usando el nombre de la clase como tipo.\n"+
"// Creación de objeto:\n"+
"_______ p;\n"+
"________________________________________\n"+
"// El clásico bucle for inicia en 1, se repite hasta 3 e imprime con cout.\n"+
"// Bucle e impresión:\n"+
"for (int i = 1; i <= 3; i++) cout << ___ << endl;\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;