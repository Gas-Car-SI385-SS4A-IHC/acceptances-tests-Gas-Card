Feature: Como usuario quiero que la app me permita suscribirme a la membresía premium para así eliminar los anuncios de la app y eliminar el costo de envío.

    Scenario: E01: Buscar rutas.

        Given el usuario se encuentra en el menú de aplicación. 
        When el usuario vaya a la opción de planes y compre la versión premium.
        Then el sistema inmediatamente le dará los beneficios premium al usuario.
        Examples:
            | Menu | Planes|        |
            |    ComprarVersionPremium      |     X    |
            |  X   |          X           |
            |     X       |             X         |