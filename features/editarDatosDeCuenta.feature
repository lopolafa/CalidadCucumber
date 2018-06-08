#language: es
Característica:    Como    Estudiante
            Quiero  Editar datos de la cuenta
            Para    Poder modificar cuando quiera la informacion de mi cuenta
Background:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Y     ingreso en el campo correo el texto "administrator@gmail.com"
            Y     ingreso en el campo contrasena el texto "Administrator123"
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Iniciaste sesion!."
Escenario:
            Dado   Visito la pagina principal del perfil
            Cuando    presiono el boton Editar perfil
            Y     presiono el boton "Actualizar Informacion Personal"
            Entonces    deberia mostrar el mensaje "existe 2 errores que no nos permiten continuar:"
Escenario:
            Dado   Visito la pagina principal del perfil
            Cuando    presiono el boton Editar perfil
            Entonces    deberia mostrar el mensaje "Datos de la cuenta"
            Y     deberia mostrar el mensaje "Cambiar contraseña"
            Y     deberia mostrar el mensaje "Informacion Personal"

