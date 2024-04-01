Feature: (Obtener usuario por id) Un usuario registrado tiene la funcionalidad de obtener un usuario por ID

    Background: 
        Given Un usuario autenticado en la base de datos
        And Su token de autenticación jwt

    Scenario: El usuario desea buscar un usuario por su ID
        When Utiliza el método de buscar un usuario por su ID
        And Proporciona el id del usuario
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene la información del usuario buscado