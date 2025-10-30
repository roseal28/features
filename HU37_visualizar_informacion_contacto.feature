Feature: Visualizar información del contacto
 Como ingeniero 
 quiero visualizar la información de un contacto agregado 
 para conocer sus datos relevantes

 Scenario Outline: Escenario 1: Visualización de información
  Dado que el <ingeniero> tiene <contactos en la lista>
  Y el <ingeniero> se encuentra en el <chat del contacto>
  Cuando el <ingeniero> presiona el <nombre del contacto>
  Entonces la aplicación muestra la <informacion detallada del contacto>

  Example: Datos de entrada
  | ingeniero           | contactos en la lista | chat del contacto | nombre del contacto |
  | usuario "ingeniero" | Sí                    | abierto           | nombre              |

  Example: Datos de salida
  | informacion detallada del contacto |
  | datos completos del contacto       |
