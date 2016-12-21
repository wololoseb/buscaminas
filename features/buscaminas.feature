Feature: buscaminas

Scenario: Pantalla con titulo
	Given voy a la pantalla
	Then debo ver "Buscaminas"


Scenario: apreto vacio
	Given voy a la pantalla
	When apreto boton 1
	Then debo ver "BOOM"
