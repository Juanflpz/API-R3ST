Feature: (Recuperar pwd) Un usuario registrado tiene la funcionalidad de recuperar su contraseña de ingreso

    Background: 
        Given El email del usuario registrado en la base de datos
        And Su email es burgos@mail.com

    Scenario: El usuario desea recuperar su contraseña de ingreso
        When Utiliza el método de recover password
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene el token jwt de autenticación para utilizar la función de actualizar contraseña