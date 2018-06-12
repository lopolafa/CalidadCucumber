Feature: Iniciar Sesion como estudiante   
            Como    Estudiante
            Quiero  Iniciar sesion
            Para    Poder ingresar a mi cuenta

Background: 
            Given   Ingreso en la pagina de inicio de sesion


Scenario: Mensaje de comprobacion de inicio de sesion 
            
            Then    deberia mostrar el mensaje "Necesitas iniciar sesion o registrarte para continuar."
            
Scenario: Inicio de sesion satisfactorio
            
            And     ingreso en el campo correo el texto "administrator@gmail.com"
            And     ingreso en el campo contrasena el texto "Administrator123"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Iniciaste sesion!."



Scenario: Inicio de sesion con contraseña invalida
            
            And     ingreso en el campo correo el texto "administrator@gmail.com"
            And     ingreso en el campo contrasena el texto "Administrator1"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."

Scenario: Inicio de sesion sin contraseña
           
            And     ingreso en el campo correo el texto "juanperez@gmail.com"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."
            
Scenario: Inicio de sesion sin correo
            
            And     ingreso en el campo contrasena el texto "Juanperez1234"
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."

Scenario: Inicio de sesion sin datos
            
            And     presiono el boton "Iniciar Sesion"
            Then    deberia mostrar el mensaje "Correo o contraseña invalidos."



