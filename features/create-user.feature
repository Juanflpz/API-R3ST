Feature: (Crear un usuario) Un usuario registrado tiene la funcionalidad de crear usuarios individualmente

    Background: 
        Given Un usuario autenticado en la base de datos
        And Su token de autenticación jwt

    Scenario: El usuario desea crear un usuario
        When Utiliza el método de crear usuario
        And Proporciona los datos de usuario (email, contraseña y username)
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene un mensaje de confirmación de la creación del usuario