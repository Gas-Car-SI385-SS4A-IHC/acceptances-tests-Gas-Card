Feature: Como conductor quiero que el envío me llegue en un tiempo menor a 20 minutos para así poder recargar la gasolina de manera rápida.

    Scenario: E01: El usuario espera la llegada rápida del repartidor.

        Given el repartidor se encuentra en camino
        And toma una ruta rápida
        When el conductor está en movimiento.
        And presiona el estado que desea tener 
        Then el pedido llega en menos de 20 minutos.

        Examples:
            | Idenvio  | Tiempo de envio    |                                                   |
            | 72123587 | 1:30 h             |
            | 72143587 | 1:00 h             |
            | 72131587 | 0:45 h             |