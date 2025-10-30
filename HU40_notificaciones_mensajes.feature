Feature: Notificaciones de mensajes
 Como ingeniero 
 quiero recibir una notificación cuando llegue un nuevo mensaje 
 para estar al tanto de mis conversaciones

 Scenario Outline: Escenario 1: Notificación de mensaje
  Dado que el <ingeniero> tiene la <aplicacion> abierta
  Cuando el <ingeniero> recibe un <nuevo mensaje> de un <contacto>
  Entonces la aplicación muestra una <notificacion> que indica el remitente y un extracto del mensaje

  Example: Datos de entrada
  | ingeniero           | aplicacion | nuevo mensaje | contacto  |
  | usuario "ingeniero" | abierta    | Sí            | Contacto1 |
  
  Example: Datos de salida
  | notificacion                        |
  | Nuevo mensaje de Contacto1; mensaje |
