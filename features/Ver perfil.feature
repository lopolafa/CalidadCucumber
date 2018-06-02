Feature:    Como    Estudinte
            Quiero  Ver mi perfil
            Para    Poder postularme a una empresa

Background:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            And     ingreso en el campo "user[email]" el texto "juanperez@gmail.com"
            And     ingreso en el campo "user[password]" el texto "Pepitoperez1"
            Then    deberia mostrarme la pagina de perfil
Scenario:
            Given   Visito la pagina de inicio
            Then    deberia mostrar el mensaje "Buscar"
            And     deberia mostrar el boton "Buscar"


Scenario:
            Given   Visito la pagina de inicio
            When    ingreso en el campo "search-box" el texto "juan"
            And     presiono el boton "Buscar"
            Then    deberia mostrar el boton "Ver perfil"
Scenario:
            Given   Visito la pagina de inicio
            When    ingreso en el campo "search-box" el texto "juan"
            And     presiono el boton "Buscar"
            And     presiono el boton "Ver perfil"
            Then    deberia mostrar el mensaje "Informacion personal"