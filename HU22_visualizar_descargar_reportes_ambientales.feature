Feature: Visualizar y descargar reportes ambientales
 Como ingeniero de monitoreo ambiental 
 quiero acceder a un reporte ambiental en PDF asociado al yacimiento 
 para poder guardarlo y compartirlo con otros miembros del equipo

 Scenario Outline: Escenario 1: Visualizar archivo de reporte en pantalla
  Dado que el <ingeniero> de monitoreo ambiental selecciona un <punto en el mapa>
  Cuando el <ingeniero> de monitoreo ambiental presiona la <opcion Reporte>
  Entonces la aplicación muestra el <nombre de un archivo> en pantalla

  Example: Datos de entrada
  | ingeniero                                  | punto en el mapa | opcion Reporte |
  | usuario "ingeniero de monitoreo ambiental" | Punto 1          | Reporte        |

  Example: Datos de salida
  | nombre de un archivo |
  | Reporte              |

 Scenario Outline: Escenario 2: Descargar archivo de reporte en PDF
  Dado que el <ingeniero> de monitoreo ambiental está visualizando el <nombre del archivo>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <boton Descargar>
  Entonces la aplicación abre el <archivo en formato PDF>

  Example: Datos de entrada
  | ingeniero                                  | nombre del archivo | boton Descargar |
  | usuario "ingeniero de monitoreo ambiental" | Reporte            | Descargar       |

  Example: Datos de salida
  | archivo en formato PDF |
  | Reporte.pdf            |

