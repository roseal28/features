Feature: Visualizar información histórica y simulaciones mineras
 Como ingeniero de planificación minera 
 quiero acceder a información histórica y simulaciones de un yacimiento (perforaciones, minerales extraídos, costos, tiempos, escenarios más eficientes) 
 para comparar resultados pasados y evaluar posibles escenarios futuros
 
 Scenario Outline: Escenario 1: Acceder a información resumida del histórico
  Dado que el <ingeniero> de planificación minera selecciona un <punto en el mapa> 
  Cuando el <ingeniero> de planificación minera presiona la <opcion Historico>
  Entonces la aplicación muestra la <informacion historica minera resumida>

  Example: Datos de entrada
  | ingeniero                                   | punto en el mapa | opcion Historico |
  | usuario "ingeniero de planificación minera" | Punto 1          | Historico        |

  Example: Datos de salida
  | informacion historica minera resumida |
  | Datos históricos mineros resumidos    |

 Scenario Outline: Escenario 2: Expandir información detallada del histórico
  Dado que el <ingeniero> de planificación minera se encuentra en la <vista Historico>
  Cuando el <ingeniero> de planificación minera presiona el <boton Ver Mas>
  Entonces la aplicación muestra la <informacion detallada> en la misma pantalla

  Example: Datos de entrada
  | ingeniero                                   | vista Historico | boton Ver Mas |
  | usuario "ingeniero de planificación minera" | Historico       | Ver Mas       |

  Example: Datos de salida
  | informacion detallada               |
  | Datos históricos mineros detallados |