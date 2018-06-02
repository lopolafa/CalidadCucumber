Feature:    Como    Estudiante
            Quiero  Editar datos de la cuenta
            Para    Poder modificar cuando quiera la informacion de mi cuenta
Background:
            Given   Visito la pagina de inicio
            When    presiono el boton "INGRESA"
            And     ingreso en el campo "user[email]" el texto "chilyWilly@gmail.com"
            And     ingreso en el campo "user[password]" el texto "chilyWilly1234567890"
            Then    deberia mostrarme la pagina de perfil

Scenario:
            Given   visito la pagina de perfil
            When    presiono el boton "Editar perfil"
            Then    deberia mostrar el texto "Datos de la cuenta"
            And     deberia mostrar el texto "Cambiar contraseña"
            And     deberia mostrar el texto "Informacion Personal"

Scenario:
            Given   visito la pagina de perfil
            When    presiono el boton "Editar perfil"
            And     deberia mostrar el texto "Editar perfil"
            And     presiono el boton "Actualizar informacion personal"
            Then    deberia mostrar el mensaje "existe 2 errores que no nos permiten continuar:"

Scenario:
            Given   visito la pagina de perfil
            When    ingreso en el campo "user[name]" el texto "chily"
            And     ingreso en el campo "user[last_name]" el texto "willy"
            And     presiono el boton "Actualizar informacion personal"
            Then    deberia mostrar el mensaje "Perfil actualizado"

Scenario:
            Given   visito la pagina de perfil
            When    presiono el boton "Editar perfil"
            And     deberia mostrar el texto "Editar perfil"
            And     presiono el boton "Cambiar Contraseña"
            Then    deberia mostrar el mensaje "No se modifico la contraseña"

Scenario:
            Given   visito la pagina de perfil
            When    presiono el boton "Editar perfil"
            And     deberia mostrar el texto "Editar perfil"
            And     ingreso en el campo "user[password]" el texto "chilyWilly12345678901"
            And     ingreso en el campo "user[password_confirmation]" el texto "chilyWilly12345678901"
            And     ingreso en el campo "user[current_password]" el texto "chilyWilly1234567890"
            And     presiono el boton "Cambiar Contraseña"
            Then    deberia mostrar el mensaje "Contraseña modificada"
