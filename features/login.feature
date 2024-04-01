Feature: (Login) Un usuario registrado tiene la funcionalidad de ingresar con sus credenciales

    Background: 
        Given Un usuario registrado en la base de datos
        And Su nombre es julio777

    Scenario: El usuario desea ingresar a la aplicación
        When Utiliza el método de login
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene el token jwt de auteticación para utilizar la API