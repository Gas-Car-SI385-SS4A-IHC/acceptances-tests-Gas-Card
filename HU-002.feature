Feature: Como usuario quiero que siempre estén disponibles todos los octanajes en todas las marcas para así no tener frustración al no encontrar la gasolina necesitada.

    Scenario: E01: El usuario está en la app seleccionando la gasolina de su preferencia.

        Given la aplicación le muestra todos los octanajes y marcas disponibles
        And selecciona el octanaje
        When el usuario realiza el pedido. 
        Then su pedido llega con el octanaje requerido.

        Examples:
            |Id | marcas                | Octanaje  |                                                   |
            |11 | Gasolina Súper Plus   | 97        |
            |12 | Gasolina Súper Plus   | 95        |
            |13 | Gasolina Súper Plus   | 90        |