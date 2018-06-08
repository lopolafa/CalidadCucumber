
Feature:    Como    Estudinte
            Quiero  Ver mi perfil
            Para    Poder postularme a una empresa

Background:
            Given   Visito la pagina de inicio
            When    presiono el boton Ingresar
            And     ingreso en el campo correo el texto "administrator@gmail.com"
            And     ingreso en el campo contrasena el texto "Administrator123"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Iniciaste sesion!."
Scenario:
            Given   Visito la pagina principal del perfil
            When    ingreso en el campo buscar el texto "juan"
            And     presiono el boton "Buscar"
            Then    deberia mostrar el mensaje "Resultado de personas que contenga: juan, entre nuestros usuarios"

Scenario:
            Given   Visito la pagina principal del perfil
            When    ingreso en el campo buscar el texto "juan"
            And     presiono el boton "Buscar"
            And     presiono el boton Ver Perfil
            Then    deberia mostrar el mensaje "Informacion Personal"

Scenario:
            Given   Visito la pagina principal del perfil
            Then    deberia mostrar el mensaje "Mis Grupos"


           

