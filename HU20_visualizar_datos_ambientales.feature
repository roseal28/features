Feature: Visualizar datos generales ambientales de un yacimiento
 Como ingeniero de monitoreo ambiental 
 quiero consultar la información ambiental de un yacimiento 
 para tener una visión rápida de su impacto ecológico

 Scenario Outline: Escenario 1: Acceder a información resumida de datos ambientales
  Dado que el <ingeniero> de monitoreo ambiental selecciona un <punto en el mapa>
  Cuando el <ingeniero> de monitoreo ambiental presiona la <opcion Datos> 
  Entonces la aplicación muestra la <informacion ambiental resumida> (consumo de agua, emisiones de CO₂, huella ecológica, nivel de ruido, calidad de aire, predicción de ML)

  Example: Datos de entrada
  | ingeniero                                  | punto en el mapa | opcion Datos |
  | usuario "ingeniero de monitoreo ambiental" | Punto 1          | Datos        |

  Example: Datos de salida
  | informacion ambiental resumida                                                                                          |
  | Datos resumidos: consumo de agua, emisiones de CO₂, huella ecológica, nivel de ruido, calidad de aire, predicción de ML |

 Scenario Outline: Escenario 2: Expandir información detallada de datos ambientales
  Dado que el <ingeniero> de monitoreo ambiental se encuentra en la <vista Datos>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <boton Ver Mas> 
  Entonces la aplicación le muestra la <informacion ambiental detallada> en la misma pantalla

  Example: Datos de entrada
  | ingeniero                                   | vista Datos | boton Ver Mas |
  | usuario "ingeniero de monitoreo ambiental " | Datos       | Ver Mas       |

  Example: Datos de salida
  | informacion ambiental detallada |
  | Datos ambientales detallados    |
