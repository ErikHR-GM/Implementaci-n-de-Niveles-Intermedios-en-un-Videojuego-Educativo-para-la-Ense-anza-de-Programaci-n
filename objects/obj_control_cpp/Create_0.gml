// Lista de preguntas y respuestas [pregunta, correcta, incorrecta1, incorrecta2, incorrecta3]
preguntas = [
    ["¿Qué palabra clave se usa para devolver un valor desde una función?", "return", "continue", "break", "void"],
    ["¿Qué hace el operador -> en C++?", "Accede a miembros a través de un puntero", "Llama a una función", "Compara punteros", "Declara clases"],
    ["¿Cómo se le hace para declara un puntero a entero?", "int *ptr;", "int ptr;", "pointer int ptr;", "ptr int;"],
    ["¿Qué hace este código? int arr[3] = {1, 2, 3}; cout << arr[1];", "Muestra 2", "Muestra 1", "Error", "Muestra 3"],
    ["¿Qué tipo de dato se usa para definir una función que no devuelve nada?", "void", "null", "int", "empty"],
    ["¿Cómo se crear un objeto de una clase Persona?", "Persona objeto;", "Persona objeto();", "Persona = objeto;", "class Persona objeto;"],
    ["¿Qué hace new en C++?", "Reserva memoria dinámicamente", "Declara constantes", "Elimina objetos", "Convierte variables"],
    ["¿Cuál es la salida de cout << 4 * (2 + 1);?", "12", "6", "8", "10"],
    ["¿Qué biblioteca se necesita para usar cout?", "<iostream>", "<math.h>", "<stdio.h>", "<stdlib.h>"],
    ["¿Qué operador se usa para acceder a miembros de un objeto?", ".", "*", "->", "&"]
];

indice_pregunta = 0;          // Empezamos por la primera pregunta
respuesta_correcta = "";      // Aquí se guarda la respuesta correcta actual

// Cargar la primera pregunta al iniciar el juego
cargar_pregunta_cpp();
