Feature: Como usuario quiero que pueda guardar métodos de pago para que pueda reducir el tiempo que toma pagar el servicio.

    Scenario: E01: Guardar métodos de pago.

        Given el usuario se encuentra en el menú de aplicación.
        When el usuario haga clic en la opción de guardar método de pago.
        Then el sistema automáticamente guardará el método de pago y el usuario podrá comprar rápidamente en la aplicación.  
        Examples:
            | Menu | Guardar metodo de pago|                                                   |
            |    Tarjeta      |                      |
            |   Efectivo      |          X           |
            |    Yape         |                      |