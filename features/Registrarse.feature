Feature: Registrarse como estudiante    
            Como    Estudinte
            Quiero  Registrarme
            Para    Poder postularme a una empresa

Background:
Given       Ingreso en la pagina de registro

Scenario: Registro unicamente con nombre y apellido
            
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Email can't be blank"
            And    deberia mostrar el mensaje "Password can't be blank"
            And    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"

Scenario: Registro sin contraseña 
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Password can't be blank"
            And     deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"

Scenario: Registro con confirmacion de contraseña incorrecto

            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     ingreso en el campo Contraseña el texto "Pepitoperez123"
            And     ingreso en el campo Confirmar Contraseña el texto "Pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Password confirmation doesn't match Password"

Scenario: Registro sin ingresar ningun dato

            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Email can't be blank"
            And    deberia mostrar el mensaje "Password can't be blank"
            And    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
            
            
Scenario: Registro con contraseña sin mayusculas

            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     ingreso en el campo Contraseña el texto "pepitoperez1"
            And     ingreso en el campo Confirmar Contraseña el texto "pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"


            
Scenario: Comprobacion de mensaje de pagina de registro

            Then    deberia mostrar el mensaje "Registro"

Scenario: Comprobacion de visibilidad de todos los campos para registrar

            Then    deberia mostrar el mensaje "Nombre"
            And     deberia mostrar el mensaje "Apellido"
            And     deberia mostrar el mensaje "Correo electronico"
            And     deberia mostrar el mensaje "Contraseña"
            And     deberia mostrar el mensaje "Confirmar contraseña"


Scenario: Registro exitoso de un estudiante

            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito44@gmail.com"
            And     ingreso en el campo Contraseña el texto "Pepitoperez1"
            And     ingreso en el campo Confirmar Contraseña el texto "Pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Bienvenido!"




