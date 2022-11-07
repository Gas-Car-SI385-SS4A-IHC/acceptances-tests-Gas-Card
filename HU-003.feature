Feature: Como conductor quiero que la app pueda localizar mi ubicación, sin tener que escribir manualmente la ubicación para así reducir el tiempo que me toma realizar un pedido.
   Scenario:Detectar ubicación
	    
    Given el usuario se encuentra en el menú de aplicación
	When el usuario haga clic en la opción de localizar mi ubicación
	Then el sistema automáticamente localiza la ubicación del usuario si necesidad de hacerlo manualmente
	   
	Examples:

	|Id	     |Ubicacion      |
	|72738456|Av. Los Isidros|  
	|77369738|Jr. Los Robles |
	|75469436|Av. San Germán |	
