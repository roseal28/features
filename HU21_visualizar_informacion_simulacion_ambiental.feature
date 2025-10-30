Feature: Visualizar información histórica y simulaciones ambientales
 Como ingeniero de monitoreo ambiental 
 quiero acceder a información histórica y simulaciones de un yacimiento (consumo de agua, emisiones de CO₂, huella ecológica antes y después) 
 para comparar resultados pasados y evaluar cambios ambientales en el tiempo

 Scenario Outline: Escenario 1: Acceder a información resumida del histórico ambiental
  Dado que el <ingeniero> de monitoreo ambiental selecciona un <punto en el mapa>
  Cuando el <ingeniero> de monitoreo ambiental presiona la <opcion Historico>
  Entonces la aplicación muestra la <informacion historica ambiental resumida>

  Example: Datos de entrada
  | ingeniero                                  | punto en el mapa | opcion Historico |
  | usuario "ingeniero de monitoreo ambiental" | Punto 1          | Historico        |

  Example: Datos de salida
  | informacion historica ambiental resumida |
  | Datos históricos ambientales resumidos   |

 Scenario Outline: Escenario 2: Expandir información detallada del histórico ambiental
  Dado que el <ingeniero> de monitoreo ambiental se encuentra en la <vista Historico>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <boton Ver Mas>
  Entonces la aplicación muestra la <informacion detallada> en la misma pantalla

  Example: Datos de entrada
  | ingeniero                                  | vista Historico | boton Ver Mas |
  | usuario "ingeniero de monitoreo ambiental" | Historico       | Ver Mas       |

  Example: Datos de salida
  | informacion detallada                   |
  | Datos históricos ambientales detallados |
