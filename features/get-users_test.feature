Feature: (Obtener los usuarios) Un usuario registrado tiene la funcionalidad de obtener todos los usuarios

    Background: 
        Given Un usuario autenticado en la base de datos
        And Su token de autenticación jwt

    Scenario: El usuario desea obtener todos los usuarios
        When Utiliza el método de buscar un usuario por su ID
        And Proporciona un pagesize y offset a convenir
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene la información de la lista de usuarios