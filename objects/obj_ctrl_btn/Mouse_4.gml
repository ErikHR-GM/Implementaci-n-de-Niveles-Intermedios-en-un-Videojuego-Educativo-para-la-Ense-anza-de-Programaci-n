/// @description Inserte aquí la descripción
// Solo permitir abrir la pregunta si no hay otra pregunta activa
if (!mostrar_pregunta && !global.pregunta_activa) {
    mostrar_pregunta = true; 
    global.pregunta_activa = true;  // Marcar que hay una pregunta activa
    evitar_clic = true;
    alarm[0] = 5;  // Retraso para evitar selecciones automáticas
}
