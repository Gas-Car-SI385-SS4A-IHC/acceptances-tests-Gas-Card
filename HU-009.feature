Feature : Como conductor quiero que la gasolina entregada venga en un  embotellado con aplicador para que facilite el proceso de recarga de gasolina.

    Escenario : Navegación Rápida

        Given el usuario se encuentre en la opcion de si adquirir el aplicador o no
        Cuando el usuario seleccione la opcion si
        Entonces su pedido se entregara embotellado con su aplicador para facilitar la recarga de gasolina
        Cuando el usuuario seleccione la opcion no
        Entonces su pedido se estregara embotellado sin el aplicador

        Ejemplos :
            -¿Usted cuenta con un aplicador de gasolina?
                  si              no
            (si marco si)
            -llevaremos su pedido en x minutos
            
            (si marco no)
            -¿Desea que le llevemos un aplicador?(Sin costo adicional)
                  si              no
                  
            (si marco si)
            -llevaremos su pedido con su aplicador en x minutos
            
            (si marco no)
            -llevaremos su pedido en x minutos
            
