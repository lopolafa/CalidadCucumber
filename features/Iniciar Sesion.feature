Feature:    Como    Estudinte
            Quiero  Iniciar sesion
            Para    Poder ingresar a mi cuenta

EDITAR DATOS DE LA CUENTA

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            Then    deberia mostrarme la pagina para iniciar sesion
            And     deberia mostrar el mensaje "Ingresa a nuestro sitio"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            And     ingreso en el campo "user[email]" el texto "pepe@gmail.com"
            And     ingreso en el campo "user[email]" el texto "pepe1234"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            And     ingreso en el campo "user[email]" el texto "pepe@gmail.com"
            And     ingreso en el campo "user[email]" el texto "pepe1234"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos"
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Comenzar a jugar"
            Then    en la pagina del juego deberia mostrarme el mensaje "El movimiento de los monstruos esta false"   
Scenario:
            Given   Visito la pagina de inicio
            When    habilito la opcion de "mov"
            And     presiono el boton "Comenzar a jugar"
            Then    en la pagina del juego deberia mostrarme el mensaje "El movimiento de los monstruos esta true"