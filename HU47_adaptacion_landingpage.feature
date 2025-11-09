Feature: Adaptación de la Landing Page a diferentes dispositivos
 Como ingeniero
 quiero acceder a la landing page desde mi celular, tablet o computadora
 para tener una experiencia de lectura y navegación cómoda y legible sin importar el tamaño de mi pantalla

 Scenario Outline: Escenario 1: Vista en Celular (Móvil)
  Dado que el <ingeniero> abre la <landing page> en un <navegador movil>
  Cuando el <ingeniero> visualiza la <pagina>
  Entonces la página apila el <contenido> verticalmente (una sola columna), el <texto> es legible (sin necesidad de hacer zoom) 
  Y la página muestra el <menu Hamburguesa>

  Example: Datos de entrada
  | ingeniero           | landing page | navegador movil |
  | usuario "ingeniero" | abierta      | sí              |

  Example: Datos de salida
  | contenido             | texto   | menu hamburguesa                     |
  | apilado verticalmente | legible | menú de navegación colapsado visible |

 Scenario Outline: Escenario 2: Vista en Computadora (Desktop)
  Dado que el <ingeniero> abre la <landing page> en un <navegador desktop>
  Cuando el <ingeniero> visualiza la <pagina>
  Entonces la página muestra el <contenido> distribuido aprovechando el ancho de la pantalla y todos los elementos de <menu de navegacion> visibles

  Example: Datos de entrada
  | ingeniero           | landing page | navegador desktop |
  | usuario "ingeniero" | abierta      | sí                |

  Example: Datos de salida
  | contenido              | menu de navegacion |
  | distribuido horizontal | elementos visibles |

