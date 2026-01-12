// Lista de preguntas y respuestas [pregunta, correcta, incorrecta1, incorrecta2, incorrecta3]
preguntas = [
    ["¿Cuál es la sintaxis correcta para definir una clase?", "class Persona:", "class Persona {}", "Persona class:", "def Persona()"],
    ["¿Qué hace try-except en Python?", "Maneja errores", "Define funciones", "Define clases", "Crea ciclos"],
    ["¿Cómo se accede al valor de la clave 'nombre' en un diccionario persona?", "persona['nombre']", "persona.nombre", "persona->nombre", "persona(n)"],
    ["¿Qué hace set([1, 2, 2, 3])?", "{1, 2, 3}", "[1, 2, 3]", "[1, 2, 2, 3]", "set(1,2,3)"],
    ["¿Qué hace el método .append() en listas?", "Agrega un elemento", "Elimina elementos", "Ordena la lista", "Copia la lista"],
    ["¿Cuál es la salida de [x*2 for x in range(3)]?", "[0, 2, 4]", "[1, 2, 3]", "[2, 4, 6]", "range(3)"],
    ["¿Qué imprime este código? bool([])", "False", "True", "[]", "Error"],
    ["¿Qué operador se usa para igualdad en Python?", "==", "=", "is", "equals"],
    ["¿Qué tipo de dato devuelve input()?", "str", "int", "bool", "float"],
    ["¿Qué imprime print(3 > 2 and 2 > 1)?", "True", "False", "3 > 1", "Error"]
];

indice_pregunta = 0;          // Empezamos por la primera pregunta
respuesta_correcta = "";      // Aquí se guarda la respuesta correcta actual

// Cargar la primera pregunta al iniciar el juego
cargar_pregunta_python5();
