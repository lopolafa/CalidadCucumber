Feature:    Como    Estudinte
            Quiero  Registrarme
            Para    Poder postularme a una empresa
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Email can't be blank"
            And    deberia mostrar el mensaje "Password can't be blank"
            And    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Password can't be blank"
            And     deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     ingreso en el campo Contraseña el texto "Pepitoperez123"
            And     ingreso en el campo Confirmar Contraseña el texto "Pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Password confirmation doesn't match Password"
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Email can't be blank"
            And    deberia mostrar el mensaje "Password can't be blank"
            And    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"
            
            
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     ingreso en el campo Contraseña el texto "pepitoperez1"
            And     ingreso en el campo Confirmar Contraseña el texto "pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Password o contraseña, debe contener por lo menos una mayúscula, una minúscula y un número"


            
Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            Then    deberia mostrar el mensaje "Registro"

Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            Then    deberia mostrar el mensaje "Nombre"
            And     deberia mostrar el mensaje "Apellido"
            And     deberia mostrar el mensaje "Correo electronico"
            And     deberia mostrar el mensaje "Contraseña"
            And     deberia mostrar el mensaje "Confirmar contraseña"


Scenario:
            Given   Visito la pagina de inicio
            When    presiono el boton registrate
            And     ingreso en el campo Nombre el texto "juan"
            And     ingreso en el campo Apellido el texto "perez"
            And     ingreso en el campo email el texto "juanperecito@gmail.com"
            And     ingreso en el campo Contraseña el texto "Pepitoperez1"
            And     ingreso en el campo Confirmar Contraseña el texto "Pepitoperez1"
            And     presiono el boton "Registrarse"
            Then    deberia mostrar el mensaje "Bienvenido!"




