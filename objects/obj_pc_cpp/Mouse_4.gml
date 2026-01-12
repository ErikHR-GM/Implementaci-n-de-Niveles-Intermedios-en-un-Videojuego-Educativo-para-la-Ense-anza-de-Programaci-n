/// @description Inserte aquí la descripción
// Solo permitir abrir la pregunta si no hay otra pregunta activa
/// @description Cuando se hace clic, asignar el control de la pregunta al obj_ctrl_btn
if (!mostrar_pregunta && !global.pregunta_activa && !global.juego_pausado) {
    // Asignar este objeto como origen de la pregunta
    obj_ctrl_btn.pregunta_origen = id;

    // Activar la pantalla de pregunta
    obj_ctrl_btn.mostrar_pregunta = true;
    global.pregunta_activa = true;
	mostrar_pregunta = true; 
    global.pregunta_activa = true;  // Marcar que hay una pregunta activa
    evitar_clic = true;
    alarm[0] = 5;  // Retraso para evitar selecciones automáticas
}

