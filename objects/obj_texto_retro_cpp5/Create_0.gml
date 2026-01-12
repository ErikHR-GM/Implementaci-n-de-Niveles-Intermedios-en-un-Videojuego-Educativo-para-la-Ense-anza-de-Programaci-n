// Codigo fuente en formato string
codigo_c = 
"// Retroalimentación nivel 5 (C++)\n"+
"________________________________________\n"+
"// De esta manera indicamos que una clase hereda propiedades y métodos de otra clase base.\n"+
"class Base { };\n"+
"class Derivada : public Base {  // 'public' indica herencia pública\n"+
"    // miembros adicionales\n"+
"};\n"+
"________________________________________\n"+
"// Así definimos un constructor, que es una función especial para inicializar objetos.\n"+
"class MiClase {\n"+
"public:\n"+
"    MiClase() {  // Constructor sin retorno ni tipo\n"+
"        // código de inicialización\n"+
"    }\n"+
"};\n"+
"________________________________________\n"+
"// Usamos delete para liberar la memoria que habíamos reservado dinámicamente con new.\n"+
"int *p = new int;\n"+
"delete p;  // Liberamos memoria para evitar fugas\n"+
"________________________________________\n"+
"// Así podemos tener varias funciones con el mismo nombre, pero con diferentes parámetros.\n"+
"void imprimir(int x) { cout << x; }\n"+
"void imprimir(string s) { cout << s; }\n"+
"// Ambas funciones se llaman 'imprimir' pero aceptan diferentes tipos\n"+
"________________________________________\n"+
"// virtual indica que una función puede ser redefinida en clases derivadas (polimorfismo).\n"+
"class Base {\n"+
"public:\n"+
"    virtual void mostrar() { cout << \"Base\"; }\n"+
"};\n"+
"________________________________________\n"+
"// El operador ++a incrementa el valor antes de usarlo, por eso imprime 6.\n"+
"int a = 5;\n"+
"cout << ++a;  // Primero incrementa, luego imprime 6\n"+
"________________________________________\n"+
"// El operador * desreferencia el puntero para acceder al valor almacenado en la dirección.\n"+
"int x = 10;\n"+
"int *ptr = &x;\n"+
"cout << *ptr;  // Imprime 10\n"+
"________________________________________\n"+
"// Los métodos estáticos pertenecen a la clase y se pueden llamar sin instanciar objetos.\n"+
"class MiClase {\n"+
"public:\n"+
"    static void saludar() { cout << \"Hola\"; }\n"+
"};\n"+
"MiClase::saludar();  // Llamada sin objeto\n"+
"________________________________________\n"+
"// this es un puntero que apunta al objeto actual dentro de sus métodos.\n"+
"class Ejemplo {\n"+
"public:\n"+
"    void mostrar() {\n"+
"        cout << this;  // Muestra la dirección del objeto actual\n"+
"    }\n"+
"};\n"+
"________________________________________\n"+
"// Podemos redefinir operadores como + para darles un comportamiento personalizado en nuestras clases.\n"+
"class Numero {\n"+
"public:\n"+
"    int valor;\n"+
"    Numero operator+(const Numero &n) {\n"+
"        return Numero{valor + n.valor};\n"+
"    }\n"+
"};\n";

offset_x = 100;
offset_y = 60;
scroll_y = 0; // ← Agregado para controlar el scroll vertical



checkbox_marcado = false;

// Posición del checkbox (global para usarla en varios eventos)
checkbox_x = offset_x;
checkbox_y = room_height - offset_y - 40;