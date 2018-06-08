#language: es
Característica:    Como    Estudinte
            Quiero  Registrarme
            Para    Poder postularme a una empresa
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Y     ingreso en el campo Nombre el texto "juan"
            Y     ingreso en el campo Apellido el texto "perez"
            Y     presiono el boton "Registrarse"
            Entonces    deberia mostrar el mensaje "Email can't be blank"
            Y    deberia mostrar el mensaje "Password can't be blank"
            Y    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Y     ingreso en el campo Nombre el texto "juan"
            Y     ingreso en el campo Apellido el texto "perez"
            Y     ingreso en el campo email el texto "juanperecito@gmail.com"
            Y     presiono el boton "Registrarse"
            Entonces    deberia mostrar el mensaje "Password can't be blank"
            Y     deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"

Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Y     ingreso en el campo Nombre el texto "juan"
            Y     ingreso en el campo Apellido el texto "perez"
            Y     ingreso en el campo email el texto "juanperecito@gmail.com"
            Y     ingreso en el campo Contraseña el texto "Pepitoperez123"
            Y     ingreso en el campo Confirmar Contraseña el texto "Pepitoperez1"
            Y     presiono el boton "Registrarse"
            Entonces    deberia mostrar el mensaje "Password confirmation doesn't match Password"
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Y     presiono el boton "Registrarse"
            Entonces    deberia mostrar el mensaje "Email can't be blank"
            Y    deberia mostrar el mensaje "Password can't be blank"
            Y    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
            
            
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Y     ingreso en el campo Nombre el texto "juan"
            Y     ingreso en el campo Apellido el texto "perez"
            Y     ingreso en el campo email el texto "juanperecito@gmail.com"
            Y     ingreso en el campo Contraseña el texto "pepitoperez1"
            Y     ingreso en el campo Confirmar Contraseña el texto "pepitoperez1"
            Y     presiono el boton "Registrarse"
            Entonces    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"


            
Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Entonces    deberia mostrar el mensaje "Registro"

Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Entonces    deberia mostrar el mensaje "Nombre"
            Y     deberia mostrar el mensaje "Apellido"
            Y     deberia mostrar el mensaje "Correo electronico"
            Y     deberia mostrar el mensaje "Contraseña"
            Y     deberia mostrar el mensaje "Confirmar contraseña"


Escenario:
            Dado   Visito la pagina de inicio
            Cuando    presiono el boton registrate
            Y     ingreso en el campo Nombre el texto "juan"
            Y     ingreso en el campo Apellido el texto "perez"
            Y     ingreso en el campo email el texto "juanperecito@gmail.com"
            Y     ingreso en el campo Contraseña el texto "Pepitoperez1"
            Y     ingreso en el campo Confirmar Contraseña el texto "Pepitoperez1"
            Y     presiono el boton "Registrarse"
            Entonces    deberia mostrar el mensaje "Bienvenido!"




