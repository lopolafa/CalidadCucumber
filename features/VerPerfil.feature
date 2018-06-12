
Feature: Ver perfil de un estudiante/empresa
            Como    Estudinte
            Quiero  Ver mi perfil
            Para    Poder postularme a una empresa

Background:
            Given   Inicio sesion como administrador
            
Scenario: Busqueda de la persona indicada correctamente
            Given   Visito la pagina principal del perfil
            When    ingreso en el campo buscar el texto "juan"
            And     presiono el boton "Buscar"
            Then    deberia mostrar el mensaje "Resultado de personas que contenga: juan, entre nuestros usuarios"

Scenario: Ingresar en el perfil de la persona indicada para buscar
            Given   Visito la pagina principal del perfil
            When    ingreso en el campo buscar el texto "juan"
            And     presiono el boton "Buscar"
            And     presiono el boton Ver Perfil
            Then    deberia mostrar el mensaje "Informacion Personal"

Scenario: Comprobacion de mensaje que indica que esta en la pagina del perfil
            Given   Visito la pagina principal del perfil
            Then    deberia mostrar el mensaje "Mis Grupos"


           

