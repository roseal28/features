Feature: Visualización de novedad de actualización en el menú principal
 Como ingeniero 
 quiero visualizar un cartel con la novedad de actualización en la parte inferior del menú principal 
 para conocer las nuevas funcionalidades o mejoras de la aplicación

 Scenario Outline: Escenario 1: Visualización de novedad de actualización
  Dado que el <ingeniero> se encuentra en la <pantalla menu Principal>
  Cuando el <ingeniero> observa la parte inferior de la pantalla 
  Entonces la aplicación muestra un <cartel con la novedad de actualizacion de la aplicacion> 

  Example: Datos de entrada
  | ingeniero           | panatalla Menu Principal |
  | usuario "ingeniero" | Menú Principal           |

  Example: Datos de salida
  | cartel con la novedad de actualizacion de la aplicacion |
  | Novedad de actualización                                |