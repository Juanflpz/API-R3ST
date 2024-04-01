Feature: (Eliminar usuario) Un usuario registrado tiene la funcionalidad de eliminar un usuario

    Background: 
        Given Un usuario autenticado en la base de datos
        And Su token de autenticación jwt

    Scenario: El usuario desea eliminar un usuario
        When Utiliza el método de eliminar usuario
        And Proporciona el id del usuario a eliminar
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene la confirmacion de la eliminacion del usuario