Feature:    Como    Estudinte
            Quiero  Iniciar sesion
            Para    Poder ingresar a mi cuenta

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
            When    presiono el boton "Ingresa"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Debe escribir una direccion de correo electronico valida"
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            And     ingreso en el campo "user[email]" el texto "pepe@gmail.com"
            Then    deberia mostrar el mensaje "El campo de contraseña no puede estar vacia"
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            And     ingreso en el campo "user[email]" el texto "pepe1234"
            Then    deberia mostrar el mensaje "El campo de correo electronico no puede estar vacia"