Feature: Login de usuarios utilizando credenciales correctas

Scenario: Login con credenciales válidas

Given el usuario se encuentra en la página de inicio de sesión
When el usuario captura USER23 en el campo de nombre de usuario
And el usuario captura PASSWORD123 en el campo de contraseña
Then hace clic en el botón de Login
And el usuario puede acceder al panel principal



Feature: Login con credenciales invalidas

Scenario: Inicio de sesión incorrecto ya que las credenciales no son válidas

Given el usuario se encuentra en la página de inicio de sesión
And el usuario captura el nombre de usuario USER123
When captura una contraseña incorrecta 
Then el usuario visualiza un msj de error que dice Credenciales no válidas
