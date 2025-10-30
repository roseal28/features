Feature: Visualizar historial de mensajes
 Como ingeniero 
 quiero visualizar el historial de mensajes con un contacto 
 para revisar conversaciones pasadas

 Scenario Outline: Escenario 1: Ver historial
  Dado que el <ingeniero> tiene <mensajes previos> con un contacto
  Y el <ingeniero> se encuentra en la <pantalla Mensajeria>
  Cuando el <ingeniero> abre la <conversacion con el contacto>
  Entonces la aplicación muestra el <historial de mensajes> enviados y recibidos

  Example: Datos de entrada
  | ingeniero           | mensajes previos | pantalla Mensajeria | conversacion con el contacto |
  | usuario "ingeniero" | Sí               | Mensajeria          | abierto                      |

  Example: Datos de salida
  | historial de mensajes         |
  | Mensajes enviados y recibidos |
