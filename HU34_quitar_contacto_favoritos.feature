Feature: Quitar contacto de favoritos
 Como ingeniero 
 quiero quitar un contacto de favoritos 
 para mantener actualizada mi lista de contactos destacados

 Scenario Outline: Escenario 1: Quitar de favoritos
  Dado que el <ingeniero> tiene un <contacto> en la <lista de favoritos>
  Y el <ingeniero> se encuentra en el <apartado Favoritos>
  Cuando el <ingeniero> selecciona la <opcion Quitar de favoritos>
  Entonces la aplicación retira el <contacto> de la <lista de favoritos>

  Example: Datos de entrada
  | ingeniero           | contacto agregado | opcion Quitar de favoritos |
  | usuario "ingeniero" | Sí                | Quitar de favoritos        |

  Example: Datos de salida
  | lista de favoritos |
  | contacto eliminado |
