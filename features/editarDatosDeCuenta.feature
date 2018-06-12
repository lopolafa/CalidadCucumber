Feature: Editar datos del perfil    
            Como    Estudiante
            Quiero  Editar datos de la cuenta
            Para    Poder modificar cuando quiera la informacion de mi cuenta
Background:
            Given   Inicio sesion como administrador

Scenario: Cambio de datos personales sin introducir contraseña
            Given   Visito la pagina principal del perfil
            When    presiono el boton Editar perfil
            And    ingreso en el campo nombre "administrador"
            And     ingreso en el campo apellido "super"
            And     presiono el boton "Actualizar Informacion Personal"
            Then    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
            And    deberia mostrar el mensaje "Current password can't be blank"


Scenario: Cambio de datos personales sin introducir datos
            Given   Visito la pagina principal del perfil
            When    presiono el boton Editar perfil
            And     presiono el boton "Actualizar Informacion Personal"
            Then    deberia mostrar el mensaje "existe 2 errores que no nos permiten continuar:"
            
Scenario: Verificacion de mensajes que indican que esta en la pagina de editar datos de cuenta
            Given   Visito la pagina principal del perfil
            When    presiono el boton Editar perfil
            Then    deberia mostrar el mensaje "Datos de la cuenta"
            And     deberia mostrar el mensaje "Cambiar contraseña"
            And     deberia mostrar el mensaje "Informacion Personal"

