Feature:   
            Como    Estudiante
            Quiero  Iniciar sesion
            Para    Poder ingresar a mi cuenta
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar

            And     ingreso en el campo correo el texto "administrator@gmail.com"
            And     ingreso en el campo contrasena el texto "Administrator123"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Iniciaste sesion!."

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            Then    deberia mostrarme la pagina para iniciar sesion

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            And     ingreso en el campo correo el texto "juanperez@gmail.com"
            And     ingreso en el campo contrasena el texto "pepe1234"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            And     ingreso en el campo correo el texto "juanperez@gmail.com"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            And     ingreso en el campo contrasena el texto "Juanperez1234"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."



