Feature: Agregar contacto a favoritos
 Como ingeniero 
 quiero agregar un contacto a favoritos 
 para acceder rápidamente a él

 Scenario Outline: Escenario 1: Agregar a favoritos
  Dado que el <ingeniero> tiene un <contacto agregado>
  Cuando el <ingeniero> selecciona la <opcion Agregar a favoritos> en dicho contacto
  Entonces la aplicación guarda el <contacto> en la <lista de favoritos>

  Example: Datos de entrada
  | ingeniero           | contacto agregado | opcion Agregar a favoritos |
  | usuario "ingeniero" | Sí                | Agregar a favoritos        |

  Example: Datos de salida
  | lista de favoritos |
  | contacto guardado  |
