// Lista de preguntas y respuestas correctas
preguntas = [

    "Declara una variable edad de tipo entero con valor 25.",
    "Imprime “Hola Mundo” en pantalla.",
    "Declara una funcion suma que recibe dos enteros y devuelve un entero.",
    "Crea un puntero ptr que apunte a la variable x.",
    "Declara un arreglo de 4 números enteros.", 
    "Declara una clase llamada Persona.",
    "Declara un objeto p de la clase Persona.",
    "Escribe un bucle for que imprima los números del 1 al 3.", 

];

respuestas = [
    "int edad = 25;",
    "cout << \"Hola Mundo\";",
    "int suma(int a, int b) { return a + b; }",
    "int *ptr = &x;",
    "int arr[4];",
    "class Persona {};",
    "Persona p;",
    "for(int i = 1; i <= 3; i++) cout << i << endl;",
];

indice_pregunta = 0;
keyboard_string = "";
texto_ingresado = "";
mostrar_mensaje = "";
mostrar_mensaje_tiempo = 0;
