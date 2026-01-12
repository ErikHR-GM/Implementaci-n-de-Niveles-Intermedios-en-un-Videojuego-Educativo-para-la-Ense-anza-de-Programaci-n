// Lista de preguntas y respuestas [pregunta, correcta, incorrecta1, incorrecta2, incorrecta3]
preguntas = [
    ["¿Qué hace la función strlen()?", "Devuelve la longitud de una cadena", "Suma dos cadenas", "Convierte a mayúsculas", "Crea una nueva cadena"],
    ["¿Cómo se pasa un valor por referencia en C?", "Usando punteros", "Usando el operador %", "Declarando float", "Con #include"],
    ["¿Cuál es el valor de arr[2] en int arr[5] = {1, 2, 3, 4, 5};?", "3", "2", "4", "5"],
    ["¿Qué hace la palabra clave return en una función?", "Devuelve un valor", "Detiene el programa", "Cierra el archivo", "Declara una variable"],
    ["¿Qué imprime este código? printf(\"%d\", 3 + 2 * 2);", "7", "10", "8", "6"],
    ["¿Cuál es el tipo de dato de una dirección de memoria?", "int *", "char", "void", "pointer"],
    ["¿Cómo se accede al valor al que apunta un puntero?", "*ptr", "%ptr", "&ptr", "ptr()"],
    ["¿Qué hace scanf(\"%d\", &x);?", "Lee un número y lo guarda en x", "Imprime x", "Declara x", "Suma x"],
    ["¿Qué hace sizeof(int)?", "Devuelve el tamaño en bytes de un entero", "Devuelve 1", "Cuenta variables", "Convierte a entero"],
    ["¿Qué símbolo se usa para acceder a elementos de un arreglo?", "[]", "()", "{}", "<>"]
];

indice_pregunta = 0;          // Empezamos por la primera pregunta
respuesta_correcta = "";      // Aquí se guarda la respuesta correcta actual

// Cargar la primera pregunta al iniciar el juego
cargar_pregunta();
