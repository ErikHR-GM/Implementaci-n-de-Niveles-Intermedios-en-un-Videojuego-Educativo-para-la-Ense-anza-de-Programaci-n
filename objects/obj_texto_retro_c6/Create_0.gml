// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 6 (C)\n"+
"// 1. Declara una variable entera llamada contador con valor 0.\n"+
"// De esta manera declaramos una variable de tipo entero y le asignamos el valor inicial cero.\n"+
"// Tipo de dato entero, nombre de la variable y asignación:\n"+
"int contador = 0;\n"+
"________________________________________\n"+
"// 2. Escribe un bucle for que imprima los números del 1 al 3.\n"+
"// Así podemos repetir una acción varias veces. Recuerda que el contador empieza en 1 y se incrementa hasta 3.\n"+
"// Bucle clásico con impresión:\n"+
"for (int i = 1; i <= 3; i++) {\n"+
"    printf(\"%d\\n\", i);\n"+
"}\n"+
"________________________________________\n"+
"// 3. Declara un arreglo de 5 enteros llamado numeros.\n"+
"// Para definir un arreglo, usamos el tipo de dato, el nombre, y especificamos el tamaño entre corchetes.\n"+
"// Arreglo de 5 enteros:\n"+
"int numeros[5];\n"+
"________________________________________\n"+
"// 4. Escribe una línea que devuelva un valor x desde una función.\n"+
"// Para que una función regrese un valor, usamos una palabra clave seguida del nombre de la variable.\n"+
"// Devolver un valor de una función:\n"+
"return x;\n"+
"________________________________________\n"+
"// 5. Declara un puntero a entero llamado ptr.\n"+
"// Recuerda que los punteros en C se declaran con un * junto al tipo de dato.\n"+
"// Puntero a entero:\n"+
"int *ptr;\n"+
"________________________________________\n"+
"// 6. Asigna al puntero ptr la dirección de la variable x.\n"+
"// Usa el operador de dirección (&) para hacer que el puntero apunte a x.\n"+
"// Asignación de dirección:\n"+
"ptr = &x;\n"+
"________________________________________\n"+
"// 7. Imprime el texto \"Hola Mundo\" con printf.\n"+
"// Usa printf y asegúrate de que el texto esté entre comillas dobles.\n"+
"// Mostrar mensaje por consola:\n"+
"printf(\"Hola Mundo\");\n"+
"________________________________________\n"+
"// 8. Declara una estructura llamada Persona.\n"+
"// Para definir una estructura, usa la palabra clave adecuada, un nombre, y entre llaves los campos.\n"+
"// Definición de estructura:\n"+
"struct Persona {\n"+
"    int edad;\n"+
"};\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;