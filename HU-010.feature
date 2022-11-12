Feature :  Como usuario quiero que la app tenga una interfaz simple y que permita realizar pedidos de manera rápida para así reducir el mayor tiempo posible al pedir.
    Escenario : Navegación Rápida
    
        Given el usuario se encuentre en la opcion de pedidos
        Cuando el usuario realiza el pedido.
        Entonces el sistema automaticamente realizara el pedido con el menor tiempo posible
        
        Ejemplos :
            | Menu | Realizar pedidos |
            | Gasolina Super Plus - 97 |   x   |
            | Gasolina Super Plus - 95 |       |
            | Gasolina Super Plus - 90 |       |
             
