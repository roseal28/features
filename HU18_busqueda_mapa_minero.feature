Feature: Búsqueda filtrada de yacimientos en el mapa minero
 Como ingeniero de planificación minera 
 quiero acceder a un buscador de filtros dentro del mapa interactivo de yacimientos mineros 
 para localizar depósitos según criterios específicos

  Scenario Outline: Escenario 1: Apertura del buscador
   Dado que el <ingeniero> de planificación minera  se encuentra en la <pantalla Mapa Minero>
   Cuando el <ingeniero> de planificación minera presiona el <icono de buscador>
   Entonces la aplicación despliega un <submenu Filtros Disponibles>

  Example: Datos de entrada
  | ingeniero                                   | pantalla Mapa Minero | icono Buscador |
  | usuario "ingeniero de planificación minera" | Mapa Minero          | Buscador       |

  Example: Datos de salida
  | submenu Filtros Disponibles     |
  | opciones de filtros disponibles |

 Scenario Outline: Escenario 2: Selección de un filtro
  Dado que el <ingeniero> visualiza el <submenu Filtros Disponibles> en la <pantalla Mapa Minero>
  Cuando el <ingeniero> selecciona un <criterio de filtrado> como altitud, tipo de mineral, región, fecha de inicio, certificaciones o tamaño del depósito
  Entonces la aplicación aplica el <filtro seleccionado>
  Y la aplicación muestra los <resultados filtrados> en el <mapa>

  Example: Datos de entrada
  | ingeniero                                   | pantalla Mapa Minero | submenu Filtros Disponibles  | criterio de filtrado |
  | usuario "ingeniero de planificación minera" | Mapa Minero          | opciones filtros disponibles | tipo de mineral      |

  Example: Datos de salida
  | filtro seleccionado | resultados filtrados | mapa        |
  | aplicado            | visible              | Mapa Minero |
  
