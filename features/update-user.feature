Feature: (Actualizar usuario) Un usuario registrado tiene la funcionalidad de actualizar la info de un usuario

    Background: 
        Given Un usuario autenticado en la base de datos
        And Su token de autenticación jwt

    Scenario: El usuario desea actualizar la info de un usuario
        When Utiliza el método de actyalizar usuario
        And Proporciona el id del usuario a actualizar
        And Proporciona un la nueva info del usuario
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene la confirmacion de la actualización de info