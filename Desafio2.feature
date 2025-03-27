Feature: Agregar un producto al carrito de compras

Scenario: El usuario realiza la búsqueda de productos de limpieza

Given ha iniciado sesión en una tienda en línea de productos de limpieza
When el usuario captura en el buscador el producto deseado
Then se muestra el resultado de la búsqueda
And usuario selecciona el producto de su agrado


Feature: Agregar un producto al carrito de compras

Scenario Outline: El usuario realiza la búsqueda de productos de limpieza

Given ha iniciado sesión en una tienda en línea de productos de limpieza
When el usuario captura en el buscador la palabra <"productos de limpieza">
Then el navegador muestra el resultado de la búsqueda <"productos de limpieza">
And los resultados que le pueden interesar al usuario <"productos similares">

Examples: productos de limpieza

| productos de limpieza | productos similares       |
| Jabon de baño         | Gel de ducha              |
| Lavatrastes           | Presentacion en polvo     |
| Jabon de ropa         | Suavizantes               |

