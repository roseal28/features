Feature: Visualizar datos generales mineros de un yacimiento
 Como ingeniero de planificación minera 
 quiero consultar la información general minera de un yacimiento 
 para tener una visión rápida de su potencial productivo

 Scenario Outline: Escenario 1: Acceder a información resumida de datos generales
  Dado que el <ingeniero> de planificación minera selecciona un <punto en el mapa> 
  Cuando el <ingeniero> de planificación minera presiona la <opcion Datos>
  Entonces la aplicación me muestra la <informacion general resumida>

  Example: Datos de entrada
  | ingeniero                                   | punto en el mapa | opcion Datos |
  | usuario "ingeniero de planificación minera" | Punto 1          | Datos        |

  Example: Datos de salida
  | informacion general resumida |
  | Datos generales resumidos    |

Scenario Outline: Escenario 2: Expandir información detallada de datos generales
 Dado que el <ingeniero> de planificación minera se encuentra en la <vista Datos>
 Cuando el <ingeniero> de planificación minera presiona el <boton Ver Mas>
 Entonces la aplicación le muestra la <informacion general detallada> en la misma pantalla. 

  Example: Datos de entrada
  | ingeniero                                   | vista Datos | boton Ver Mas |
  | usuario "ingeniero de planificación minera" | Datos       | Ver Mas       |

  Example: Datos de salida
  | informacion general detallada |
  | Datos generales detallados    |
