Feature: Acceso al mapa minero interactivo 
 Como ingeniero de planificación minera 
 quiero acceder a un mapa interactivo de yacimientos mineros 
 para localizar y seleccionar puntos de interés geográfico

 Scenario Outline: Escenario 1: Ingreso al mapa
  Dado que el <ingeniero> de planificación minera se encuentra en el <menu Principal>
  Cuando el <ingeniero> de planificación minera presiona <boton Minero>
  Entonces la aplicación le muestra la <pantalla Mapa Minero>

  Example: Datos de entrada
  | ingeniero                                   | menu Principal | boton Minero |
  | usuario "ingeniero de planificación minera" | Menú Principal | Minero       |

  Example: Datos de salida
  | pantalla Mapa Minero |
  | Mapa Minero          |

 Scenario Outline: Escenario 2: Selección de un punto en el mapa
  Dado que el <ingeniero> de planificación minera se encuentra en la <pantalla Mapa Minero>
  Cuando el <ingeniero> de planificación mineraselecciona un <punto del mapa> 
  Entonces la aplicación activa las <opciones de informacion disponibles> para esa ubicación (Datos, Histórico, Reporte)

  Example: Datos de entrada
  | ingeniero                                   | pantalla Mapa Minero | punto del mapa |
  | usuario "ingeniero de planificación minera" | Mapa Minero          | Punto 1        |

  Example: Datos de salida
  | opciones de informacion disponibles |
  | Datos, Histórico, Reporte           |