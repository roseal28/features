Feature: Visualizar contactos favoritos
 Como ingeniero 
 quiero visualizar mis contactos favoritos mediante un botón dedicado 
 para acceder rápidamente a ellos

 Scenario Outline: Escenario 1: Visualizar favoritos
  Dado que el <ingeniero> se encuentra en la <pantalla Mensajeria>
  Cuando el <ingeniero> presiona el <boton Favoritos>
  Entonces la aplicación muestra únicamente los <contactos favoritos>

  Example: Datos de entrada
  | ingeniero           | pantalla Mensajeria | boton Favoritos |
  | usuario "ingeniero" | abierto             | Favoritos       |

  Example: Datos de salida
  | contactos favoritos |
  | visible             |
