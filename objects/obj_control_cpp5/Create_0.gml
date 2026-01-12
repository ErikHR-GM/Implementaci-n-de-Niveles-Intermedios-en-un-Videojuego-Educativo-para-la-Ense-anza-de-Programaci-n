// Lista de preguntas y respuestas [pregunta, correcta, incorrecta1, incorrecta2, incorrecta3]
preguntas = [
    ["¿Qué palabra clave se usa para heredar una clase en C++?", "public", "inherits", "extends", "override"],
    ["¿Cuál es la sintaxis correcta para declarar un constructor?", "Clase() {}", "void Clase();", "constructor Clase();", "new Clase();"],
    ["¿Qué hace el operador delete?", "Libera memoria dinámica", "Crea objetos", "Declara clases", "Elimina variables globales"],
    ["¿Qué es la sobrecarga de funciones?", "Varias funciones con mismo nombre pero diferentes parámetros", "Usar punteros", "Crear funciones dentro de otras", "Copiar funciones de otra clase"],
    ["¿Palabra clave que se usa para evitar que una función de base sea modificada?", "virtual", "stop", "final", "const"],
    ["¿Qué imprime este código? int a = 5; cout << ++a;", "6", "5", "4", "Error"],
    ["¿Cuál es el valor de *ptr si int x = 10; int *ptr = &x;?", "10", "Dirección de memoria", "0", "Error"],
    ["¿Qué tipo de método se llama sin crear un objeto?", "Estático", "Privado", "Virtual", "Constante"],
    ["¿Qué significa this en una clase?", "Un puntero al objeto actual", "El nombre de la clase", "Una constante", "El constructor"],
    ["¿Qué operador se puede sobrecargar en C++?", "+", "new", "=", "::"]
];

indice_pregunta = 0;          // Empezamos por la primera pregunta
respuesta_correcta = "";      // Aquí se guarda la respuesta correcta actual

// Cargar la primera pregunta al iniciar el juego
cargar_pregunta_cpp5();
