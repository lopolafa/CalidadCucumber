Feature:    Como    Estudinte
            Quiero  Iniciar sesion
            Para    Poder ingresar a mi cuenta

EDITAR DATOS DE LA CUENTA

Scenario:
            Given   Visito la pagina de inicio
            Then    deberia mostrar el boton "Comenzar a jugar"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Comenzar a jugar"
            Then    Deberia mostrarme la pagina del juego

Scenario:
            Given   Visito la pagina de inicio 
            Then    deberia mostrar el mensaje "Activar movimiento de los monstruos"
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Comenzar a jugar"
            Then    en la pagina del juego deberia mostrarme el mensaje "El movimiento de los monstruos esta false"   
Scenario:
            Given   Visito la pagina de inicio
            When    habilito la opcion de "mov"
            And     presiono el boton "Comenzar a jugar"
            Then    en la pagina del juego deberia mostrarme el mensaje "El movimiento de los monstruos esta true"