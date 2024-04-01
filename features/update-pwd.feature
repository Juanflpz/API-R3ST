Feature: (Actualizar pwd) Un usuario registrado tiene la funcionalidad de actualizar su contraseña de ingreso

    Background: 
        Given Un usuario registrado en la base de datos
        And Su nombre es julio777
        And Un token jwt generado para actualizar la contraseña

    Scenario: El usuario desea recuperar su contraseña de ingreso
        When Utiliza el método de recover password
        Then Obtiene un codigo de respuesta HTTP 200
        And Obtiene el token jwt de autenticación para utilizar la función de actualizar contraseña