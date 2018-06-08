#language: es
Característica: 
            Como    Estudiante
            Quiero  Ver mi perfil
            Para    Poder postularme a una empresa

Background:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton Ingresar
            Y     ingreso en el campo correo el texto "administrator@gmail.com"
            Y     ingreso en el campo contrasena el texto "Administrator123"
            Y     presiono el boton "Iniciar Sesion"
            Entonces    deberia mostrar el mensaje "Iniciaste sesion!."
Escenario:
            Dado   Visito la pagina principal del perfil
            Cuando    ingreso en el campo buscar el texto "juan"
            Y     presiono el boton "Buscar"
            Entonces    deberia mostrar el mensaje "Resultado de personas que contenga: juan, entre nuestros usuarios"

Escenario:
            Dado   Visito la pagina principal del perfil
            Cuando    ingreso en el campo buscar el texto "juan"
            Y     presiono el boton "Buscar"
            Y     presiono el boton Ver Perfil
            Entonces    deberia mostrar el mensaje "Informacion Personal"

Escenario:
            Dado   Visito la pagina principal del perfil
            Entonces    deberia mostrar el mensaje "Mis Grupos"


           

