// Lista de preguntas y respuestas [pregunta, correcta, incorrecta1, incorrecta2, incorrecta3]
preguntas = [
    ["¿Qué palabra clave se usa para devolver un valor en una función?", "return", "break", "yield", "pass"],
    ["¿Qué imprime len([10, 20, 30])?", "3", "2", "30", "0"],
    ["¿Qué hace x[-1] en una lista x?", "Devuelve el último elemento", "Devuelve el primer elemento", "Elimina un valor", "Devuelve un error"],
    ["¿Salida de print(\"Hola\"[1:3])?", "ol", "la", "Ho", "Hola"],
    ["¿Qué operador se usa para verificar pertenencia en una lista?", "in", "==", "is", "has"],
    ["¿Cuál es el valor de 3 ** 2?", "9", "6", "8", "5"],
    ["¿Qué tipo de estructura es [1, 2, 3]?", "Lista", "Tupla", "Diccionario", "Conjunto"],
    ["¿Qué imprime list(\"abc\")?", "['a', 'b', 'c']", "\"abc\"", "['abc']", "abc[]"],
    ["¿Qué hace range(3) en un bucle for?", "Genera 0, 1, 2", "Repite 4 veces", "Genera 1, 2, 3", "Error"],
    ["¿Cómo se accede al tercer elemento de una lista nums?", "nums[2]", "nums[3]", "nums(2)", "nums.get(2)"]
];

indice_pregunta = 0;          // Empezamos por la primera pregunta
respuesta_correcta = "";      // Aquí se guarda la respuesta correcta actual

// Cargar la primera pregunta al iniciar el juego
cargar_pregunta_python();
