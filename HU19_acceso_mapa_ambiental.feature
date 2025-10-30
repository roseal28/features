Feature: Acceso al mapa ambiental interactivo
 Como ingeniero de monitoreo ambiental 
 quiero acceder a un mapa interactivo de yacimientos mineros 
 para localizar y seleccionar puntos de interés geográfico

 Scenario Outline: Escenario 1: Ingreso al mapa 
  Dado que el <ingeniero> de monitoreo ambiental se encuentra en el <menu Principal>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <boton Ambiental> 
  Entonces la aplicación le muestra la <pantalla Mapa Ambiental>

  Example: Datos de entrada
  | ingeniero                                   | menu Principal | boton Ambiental |
  | usuario "ingeniero de monitoreo ambiental"  | Menú Principal | Ambiental       |

  Example: Datos de salida
  | pantalla Mapa Ambiental |
  | Mapa Ambiental          |

 Scenario Outline: Escenario 2: Selección de un punto en el mapa
  Dado que el <ingeniero> de monitoreo ambiental se encuentra en la <pantalla Mapa Ambiental> 
  Cuando el <ingeniero> de monitoreo ambiental selecciona un <punto del mapa> 
  Entonces la aplicación activa las <opciones de informacion disponibles> para esa ubicación (Datos, Histórico, Reporte)

  Example: Datos de entrada
  | ingeniero                                   | pantalla Mapa Ambiental | punto del mapa |
  | usuario "ingeniero de monitoreo ambiental"  | Mapa Ambiental          | Punto 1        |

  Example: Datos de salida
  | opciones de informacion disponibles |
  | Datos, Histórico, Reporte           |