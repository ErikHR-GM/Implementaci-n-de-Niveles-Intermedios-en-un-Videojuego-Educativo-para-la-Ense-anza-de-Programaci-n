// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 5 (Python)\n"+
"// Para definir una clase en Python usamos la palabra clave class, seguida del nombre y los dos puntos.\n"+
"// De esta manera creamos estructuras que agrupan datos y comportamientos.\n"+
"class Persona:\n"+
"    pass\n"+
"________________________________________\n"+
"// El bloque try-except sirve para manejar errores que pueden ocurrir al ejecutar código.\n"+
"// Así podemos evitar que un programa se detenga por completo si hay un problema.\n"+
"try:\n"+
"    x = 1 / 0\n"+
"except ZeroDivisionError:\n"+
"    print(\"No se puede dividir entre cero\")\n"+
"________________________________________\n"+
"// Para acceder al valor de una clave en un diccionario, usamos corchetes con el nombre de la clave.\n"+
"// De esta forma obtenemos directamente el dato asociado.\n"+
"persona = {\"nombre\": \"Ana\"}\n"+
"print(persona[\"nombre\"])  # Imprime Ana\n"+
"________________________________________\n"+
"// La función set() elimina duplicados y devuelve un conjunto con elementos únicos.\n"+
"// Así podemos obtener solo los valores sin repetir.\n"+
"set([1, 2, 2, 3])  # Devuelve {1, 2, 3}\n"+
"________________________________________\n"+
"// El método .append() agrega un nuevo elemento al final de una lista.\n"+
"// De esta manera podemos ir sumando valores a medida que el programa avanza.\n"+
"numeros = [1, 2]\n"+
"numeros.append(3)  # Ahora es [1, 2, 3]\n"+
"________________________________________\n"+
"// La comprensión de listas permite generar listas de forma compacta.\n"+
"// [x*2 for x in range(3)] crea una lista con cada número de 0 a 2 multiplicado por 2.\n"+
"// Resultado: [0, 2, 4]\n"+
"________________________________________\n"+
"// La función bool() evalúa si un valor es verdadero o falso.\n"+
"// Una lista vacía [] se considera falsa.\n"+
"bool([])  # Devuelve False\n"+
"________________________________________\n"+
"// Para comparar si dos valores son iguales, usamos el operador ==.\n"+
"// Así podemos hacer comparaciones en condiciones.\n"+
"if a == b:\n"+
"    print(\"Son iguales\")\n"+
"________________________________________\n"+
"// La función input() siempre devuelve una cadena de texto (tipo str).\n"+
"// Si se necesita un número, hay que convertirlo con int() o float().\n"+
"dato = input(\"Ingresa tu nombre: \")  # dato es de tipo str\n"+
"________________________________________\n"+
"// El operador and se usa para comprobar que dos condiciones sean verdaderas.\n"+
"// En este caso, 3 > 2 and 2 > 1 es verdadero.\n"+
"print(3 > 2 and 2 > 1)  # Imprime True\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;