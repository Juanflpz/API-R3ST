package generated_test

import (
	"testing"
)

func TestUnUsuarioRegistradoTieneLaFuncionalidadDeIngresarConSusCredenciales(t *testing.T) {
	t.Parallel()

	type backgroundData struct{}

	background := func(t *testing.T) backgroundData {
		t.Helper()

		// Given Un usuario registrado en la base de datos.ñ

		// And Su nombre es julio777.

		return backgroundData{}
	}

	t.Run("julio777 desea ingresar a la aplicación", func(t *testing.T) {
		t.Parallel()

		_ = background(t)

		// When Utiliza el método de login.

		// Then Obtiene un codigo de respuesta HTTP 200.

		// And Obtiene el token jwt de auteticación para utilizar la API.

	})
}
