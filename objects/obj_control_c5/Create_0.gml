// Lista de preguntas y respuestas [pregunta, correcta, incorrecta1, incorrecta2, incorrecta3]
preguntas = [
    ["¿Qué función reserva memoria dinámicamente?", "malloc()", "printf()", "free()", "memset()"],
    ["¿Qué hace free(ptr);?", "Libera memoria asignada", "Crea memoria", "Inicializa ptr", "Suma punteros"],
    ["¿Qué operador accede a miembros de una estructura por puntero?", "->", ".", "*", "&"],
    ["¿Cuál es la salida de printf(\"%p\", ptr);?", "La dirección de ptr", "El contenido de ptr", "Error", "0"],
    ["¿Qué estructura permite agrupar diferentes tipos de datos?", "struct", "int", "array", "loop"],
    ["Resultado de comparar dos punteros que apuntan al mismo lugar", "Verdadero", "Siempre falso", "Error de compilación", "Se suman"],
    ["¿Qué se debe hacer después de usar malloc()?", "Usar free()", "Ignorarlo", "Cerrar el programa", "Usar scanf()"],
    ["¿Qué hace memset(ptr, 0, sizeof(ptr));?", "Asigna ceros a un bloque de memoria", "Libera memoria", "Copia archivos", "Compara memoria"],
    ["¿Cómo se declara una estructura llamada Persona?", "struct Persona { ... };", "int Persona { ... };", "Persona { ... } struct;", "new struct Persona;"],
    ["¿Cuál es la ventaja de usar punteros en funciones?", "Permiten modificar variables fuera de la función", "Ocupan más memoria", "Son más lentos", "Requieren menos código"]
];

indice_pregunta = 0;          // Empezamos por la primera pregunta
respuesta_correcta = "";      // Aquí se guarda la respuesta correcta actual

// Cargar la primera pregunta al iniciar el juego
cargar_pregunta_c5();
