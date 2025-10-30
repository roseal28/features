Feature: Enviar archivos en mensajes
 Como ingeniero 
 quiero enviar archivos a mis contactos 
 para compartir información relevante

 Scenario Outline: Escenario 1: Enviar archivo
  Dado que el <ingeniero> tiene un <contacto agregado>
  Y el <ingeniero> se encuentra en el <chat del contacto>
  Cuando el <ingeniero> o selecciona un <archivo>
  Y el <ingeniero> o presiona el <icono de enviar>
  Entonces la aplicación entrega el <archivo> al <contacto seleccionado>

  Example: Datos de entrada
  | ingeniero           | contacto agregado | chat del contacto | archivo  | icono de enviar |
  | usuario "ingeniero" | Sí                | abierto           | archivo1 | Enviar          |

  Example: Datos de salida
  | archivo  | contacto seleccionado |
  | archivo1 | archivo entregado     |
