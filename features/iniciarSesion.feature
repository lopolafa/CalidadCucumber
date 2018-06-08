#language: es
Característica:
            Como    Estudiante
            Quiero  Iniciar sesion
            Para    Poder ingresar a mi cuenta
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar

            Y     ingreso en el campo correo el texto "administrator@gmail.com"
            Y     ingreso en el campo contrasena el texto "Administrator123"
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Iniciaste sesion!."

Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Entonces    deberia mostrarme la pagina para iniciar sesion

Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Y     ingreso en el campo correo el texto "juanperez@gmail.com"
            Y     ingreso en el campo contrasena el texto "pepe1234"
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Correo o contraseña invalidos."

Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Y     ingreso en el campo correo el texto "juanperez@gmail.com"
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Correo o contraseña invalidos."
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Y     ingreso en el campo contrasena el texto "Juanperez1234"
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Correo o contraseña invalidos."

Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Correo o contraseña invalidos."



