// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 4 (C++)\n"+
"// Así podemos devolver un resultado desde una función al lugar donde fue llamada.\n"+
"int suma(int a, int b) {\n"+
"    return a + b;  // Devuelve el resultado de la suma\n"+
"}\n"+
"________________________________________\n"+
"// Este operador se usa para acceder a miembros de un objeto a través de un puntero.\n"+
"struct Persona { int edad; };\n"+
"Persona *p = new Persona();\n"+
"p->edad = 30;  // Accedemos al campo 'edad' con ->\n"+
"________________________________________\n"+
"// Un puntero se declara usando un asterisco entre el tipo de dato y el nombre.\n"+
"int *ptr;  // Puntero a entero\n"+
"________________________________________\n"+
"// En C++, los arreglos se indexan desde 0, así que arr[1] accede al segundo elemento.\n"+
"int arr[3] = {1, 2, 3};\n"+
"cout << arr[1];  // Imprime 2\n"+
"________________________________________\n"+
"// Si una función no necesita devolver un valor, se declara con el tipo void.\n"+
"void saludar() {\n"+
"    cout << \"Hola!\";\n"+
"}\n"+
"________________________________________\n"+
"// Así se declara un objeto a partir de una clase, como si fuera una variable.\n"+
"class Persona {\n"+
"public:\n"+
"    string nombre;\n"+
"};\n"+
"Persona objeto;  // Creamos un objeto de la clase Persona\n"+
"________________________________________\n"+
"// Con new podemos reservar memoria para un objeto en tiempo de ejecución.\n"+
"int *numero = new int;  // Reserva memoria para un entero\n"+
"________________________________________\n"+
"// Primero se resuelven los paréntesis, luego la multiplicación: 4 * 3 = 12.\n"+
"cout << 4 * (2 + 1);  // Imprime 12\n"+
"________________________________________\n"+
"// Para poder usar cout, debemos incluir la biblioteca de entrada y salida de C++.\n"+
"#include <iostream>\n"+
"________________________________________\n"+
"// Si el objeto no es un puntero, accedemos a sus atributos usando el operador punto (.).\n"+
"objeto.nombre = \"Juan\";  // Acceso con punto\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;