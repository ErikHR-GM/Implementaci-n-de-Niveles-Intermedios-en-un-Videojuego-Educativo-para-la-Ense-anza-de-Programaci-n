// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 4 (Python)\n"+
"// Así indicamos qué resultado queremos que entregue la función.\n"+
"// Por ejemplo:\n"+
"def suma(a, b):\n"+
"    return a + b\n"+
"________________________________________\n"+
"// Así podemos saber cuántos elementos hay, por ejemplo:\n"+
"len([10, 20, 30])  # Devuelve 3\n"+
"________________________________________\n"+
"// De esta forma podemos acceder a valores desde el final sin necesidad de contar la longitud.\n"+
"// Por ejemplo:\n"+
"x = [5, 10, 15]\n"+
"print(x[-1])  # Imprime 15\n"+
"________________________________________\n"+
"// Así podemos obtener subcadenas o sublistas.\n"+
"// Por ejemplo:\n"+
"\"Hola\"[1:3]  # Devuelve 'ol'\n"+
"________________________________________\n"+
"// De esta manera podemos hacer condicionales para saber si un elemento pertenece a una colección.\n"+
"// Por ejemplo:\n"+
"if 5 in [1, 3, 5]:\n"+
"    print(\"Está\")\n"+
"________________________________________\n"+
"// Así podemos hacer potencias sin usar funciones externas.\n"+
"// Por ejemplo:\n"+
"3 ** 2  # Devuelve 9\n"+
"________________________________________\n"+
"// Así podemos almacenar y manipular varios datos juntos.\n"+
"// Por ejemplo:\n"+
"lista = [1, 2, 3]\n"+
"________________________________________\n"+
"// De esta manera podemos transformar texto en una colección de caracteres.\n"+
"// Por ejemplo:\n"+
"list(\"abc\")  # Devuelve ['a', 'b', 'c']\n"+
"________________________________________\n"+
"// Así podemos usarla para repetir algo un número determinado de veces.\n"+
"// Por ejemplo:\n"+
"for i in range(3):\n"+
"    print(i)  # Imprime 0, luego 1, luego 2\n"+
"________________________________________\n"+
"// De esta forma accedemos correctamente a los datos en listas.\n"+
"// Por ejemplo:\n"+
"nums = [10, 20, 30, 40]\n"+
"print(nums[2])  # Imprime 30\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;