Feature:    Como    Estudinte
            Quiero  Registrarme
            Para    Poder postularme a una empresa

EDITAR DATOS DE LA CUENTA

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Registrate"
            Then    deberia mostrarme la pagina para iniciar sesion
            And     deberia mostrar el mensaje "Registro"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Registrate"
            Then    deberia mostrar el boton "Registrarse"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Registrate"
            Then    deberia mostrar el mensaje "Nombre"
            And     deberia mostrar el mensaje "Apellido"
            And     deberia mostrar el mensaje "Correo electronico"
            And     deberia mostrar el mensaje "Contraseña"
            And     deberia mostrar el mensaje "Confirmar contraseña"


          
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Registrate"
            And     ingreso en el campo "user[name]" el texto "juan"
            And     ingreso en el campo "user[last_name]" el texto "perez"
            And     ingreso en el campo "user[email]" el texto "juanperez@gmail.com"
            And     ingreso en el campo "user[password]" el texto "Pepitoperez1"
            And     ingreso en el campo "user[password_confirmation]" el texto "Pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Bienvenido!"
            
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton "Registrate"
            And     ingreso en el campo "user[name]" el texto "juan"
            And     ingreso en el campo "user[last_name]" el texto "perez"
            And     ingreso en el campo "user[email]" el texto "juanperez@gmail.com"
            And     ingreso en el campo "user[password]" el texto "Pepitoperez1"
            And     ingreso en el campo "user[password_confirmation]" el texto "pepitoperez1"
            And     presiono el boton "Registrarse"
      
            Then    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
