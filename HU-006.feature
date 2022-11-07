Feature: Como usuario quiero que la app me permita seleccionar diversos métodos de pagos para poder efectuar de manera rápida.

    Scenario: E01: Seleccionar diversos métodos de pago.

        Given el usuario se encuentra en el menú de aplicación
        When el usuario guarde su compra en el carrito.
        Then el usuario puede comprar con diversos métodos de pago para efectuar la compra de manera rápida.   
        Examples:
            | Métodos de pago | Elegir Método de pago|                                                   |
            |    Tarjeta      |                      |
            |   Efectivo      |          X           |
            |    Yape         |                      |