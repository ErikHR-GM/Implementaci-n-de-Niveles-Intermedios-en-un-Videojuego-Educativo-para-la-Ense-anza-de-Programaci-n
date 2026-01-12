if (clickable) {
    // Según en qué room estaba antes (guardado en global.room_nivel), ir al siguiente nivel
    switch (global.room_nivel) {

        // PYTHON
        case Python1:
            room_goto(Python2);
            break;
        case Python2:
            room_goto(Python3);
            break;
        case Python3:
            room_goto(retro_python4);
            break;
        case Python4:
            room_goto(retro_python5);
            break;
        case Python5:
            room_goto(retro_python6);
            break;

        // C++
        case cpp1:
            room_goto(cpp2);
            break;
        case cpp2:
            room_goto(cpp3);
            break;
        case cpp3:
            room_goto(retro_cpp4);
            break;
        case cpp4:
            room_goto(retro_cpp5);
            break;
        case cpp5:
            room_goto(retro_cpp6);
            break;

        // C
        case c1:
            room_goto(c2);
            break;
        case c2:
            room_goto(c3);
            break;
        case c3:
            room_goto(retro_c4);
            break;
        case c4:
            room_goto(retro_c5);
            break;
        case c5:
            room_goto(retro_c6);
            break;

        default:
            show_message("¡Nivel siguiente no definido!");
            break;
    }
}
