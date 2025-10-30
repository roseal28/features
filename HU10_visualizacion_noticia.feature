Feature: Visualización de noticia principal en el menú principal
 Como ingeniero 
 quiero visualizar un cartel con la noticia principal en la parte inferior del menú principal 
 para mantenerme informado sobre los eventos o comunicados más relevantes de la empresa

 Scenario Outline: Escenario 1: Visualización de noticia principal
  Dado que el <ingeniero> se encuentra en la <pantalla Menu Principal> 
  Cuando el <ingeniero> observa la parte inferior de la pantalla 
  Entonces la aplicación muestra un <cartel con la noticia principal> de la empresa.

  Example: Datos de entrada
  | ingeniero           | panatalla Menu Principal |
  | usuario "ingeniero" | Menú Principal           |

  Example: Datos de salida
  | cartel con la noticia principal |
  | Noticia Principal               |
