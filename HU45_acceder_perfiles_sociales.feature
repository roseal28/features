Feature: Acceder a los perfiles sociales de GeoMiner
 Como un ingeniero
 quiero ver los enlaces a las redes sociales
 para poder seguir a la empresa o contactarla por otros canales

 Scenario Outline: Escenario 1: Clic en LinkedIn
  Dado que el <ingeniero> está en el <footer landing page>
  Cuando el <ingeniero> hace clic en el <icono LinkedIn>
  Entonces la página redirecciona al <LinkedIn de GeoMiner> en una nueva pestaña del navegador

  Example: Datos de entrada
  | ingeniero           | footer landing page | icono LinkedIn |
  | usuario "ingeniero" | visible             | seleccionado   |
  
  Example: Datos de salida
  | LinkedIn de GeoMiner |
  | abierto              |
  