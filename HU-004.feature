Feature: Como usuario quiero que me notifiquen de promociones para así motivarme a comprar.
   Scenario: Recibir promociones de la aplicación
	    
	Given el usuario se encuentra en el menú de aplicación
	When el usuario haya hecho clic en la opción de notificarme de promociones
	Then el sistema le notifica las promociones que hay en la aplicación
	   
	Examples:

	|Promociones       |
	|20% fin de semana |
	|2x3 en gasolina   |
	