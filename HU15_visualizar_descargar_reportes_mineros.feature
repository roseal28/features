Feature: Visualizar y descargar reportes mineros
 Description	Como ingeniero de planificación minera 
 quiero acceder a un reporte minero en PDF asociado al yacimiento 
 para poder guardarlo y compartirlo con otros miembros del equipo

 Scenario Outline: Escenario 1: Visualizar archivo de reporte en pantalla
  Dado que el <ingeniero> de planificación minera selecciona un <punto en el mapa>
  Cuando el <ingeniero> de planificación minera presiona la <opcion Reporte>
  Entonces la aplicación muestra el <nombre de un archivo> en pantalla

  Example: Datos de entrada
  | ingeniero                                   | punto en el mapa | opcion Reporte |
  | usuario "ingeniero de planificación minera" | Punto 1          | Reporte        |

  Example: Datos de salida
  | nombre de un archivo |
  | Reporte              |

 Scenario Outline: Escenario 2: Descargar archivo de reporte en PDF
  Dado que el <ingeniero> de planificación minera está visualizando el <nombre del archivo>
  Cuando el <ingeniero> de planificación minera presiona el <boton Descargar>
  Entonces la aplicación abre el <archivo en formato PDF>

  Example: Datos de entrada
  | ingeniero                                   | nombre del archivo | boton Descargar |
  | usuario "ingeniero de planificación minera" | Reporte            | Descargar       |

  Example: Datos de salida
  | archivo en formato PDF |
  | Reporte.pdf            |