// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 6 (Python)\n"+
"// En Python, declarar una variable es tan simple como escribir su nombre y asignarle un valor.\n"+
"nombre = \"_____\"\n"+
"________________________________________\n"+
"// Las funciones en Python se definen con def, seguidas del nombre, parámetros y un return.\n"+
"def suma(a, b): return ___ + ___\n"+
"________________________________________\n"+
"// La función print() se usa para mostrar texto en la consola.\n"+
"print(\"____ _____\")\n"+
"________________________________________\n"+
"// Las listas se definen con corchetes y los elementos separados por comas.\n"+
"lista = [_, _, _]\n"+
"________________________________________\n"+
"// Para añadir un elemento a una lista usamos el método .append().\n"+
"numeros._____(4)\n"+
"________________________________________\n"+
"// Los diccionarios en Python se crean usando llaves {} con pares clave-valor.\n"+
"persona = {\"_____\": \"____\"}\n"+
"________________________________________\n"+
"// range(1, 4) genera los números 1, 2 y 3.\n"+
"for i in range(1, 4): print(_)\n"+
"________________________________________\n"+
"// En Python, una clase vacía puede definirse usando pass.\n"+
"class ______: ____\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;