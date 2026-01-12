// Lista de preguntas y respuestas correctas
preguntas = [

    "Declara una variable entera, llamada contador, con valor 0.",
    "Escribe un bucle for, que imprima los números del 1 al 3.",
    "Declara un arreglo de 5 enteros, llamado números.",
    "Escribe una línea, que devuelva un valor x desde una función.",
    "Declara un puntero a entero, llamado ptr.",
    "Asigna al puntero ptr, la dirección de la variable x.",
    "Imprime el texto 'Hola Mundo', con printf.",
    "Declara una estructura, llamada Persona.",

];

respuestas = [
    "int contador=0;",
    "for(int i = 1; i <= 3; i++) printf(\"%d\\n\", i);",
    "int numeros[5];",
    "return x;",
    "int *ptr;",
    "ptr=&x;",
    "printf(\"Hola Mundo\");",
    "struct Persona { int edad; };",
];

indice_pregunta = 0;
keyboard_string = "";
texto_ingresado = "";
mostrar_mensaje = "";
mostrar_mensaje_tiempo = 0;
