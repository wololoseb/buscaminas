Feature: buscaminas

Scenario: Pantalla con titulo
	Given voy a la pantalla
	Then debo ver "Buscaminas"


Scenario: apreto vacio
	Given voy a la pantalla con bomba en 5
	When apreto boton 5
	Then debo ver "BOOM"



