Feature:    Como    Estudiante
            Quiero  Editar datos de la cuenta
            Para    Poder modificar cuando quiera la informacion de mi cuenta
Background:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            And     ingreso en el campo correo el texto "administrator@gmail.com"
            And     ingreso en el campo contrasena el texto "Administrator123"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Iniciaste sesion!."
Scenario:
            Given   Visito la pagina principal del perfil
            When    presiono el boton Editar perfil
            And     presiono el boton "Actualizar Informacion Personal"
            Then    deberia mostrar el mensaje "existe 2 errores que no nos permiten continuar:"
Scenario:
            Given   Visito la pagina principal del perfil
            When    presiono el boton Editar perfil
            Then    deberia mostrar el mensaje "Datos de la cuenta"
            And     deberia mostrar el mensaje "Cambiar contraseña"
            And     deberia mostrar el mensaje "Informacion Personal"

