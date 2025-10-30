Feature: Enviar mensajes de texto
 Como ingeniero 
 quiero enviar mensajes de texto a mis contactos 
 para comunicarme de manera rápida

 Scenario Outline: Escenario 1: Enviar mensaje de texto
  Dado que el <ingeniero> tiene un <contacto agregado>
  Y el <ingeniero> se encuentra en el <chat del contacto>
  Y el <ingeniero> ha escrito un <mensaje>
  Cuando el <ingeniero> presiona el <icono de enviar>
  Entonces la aplicación entrega el <mensaje> al <contacto seleccionado>

  Example: Datos de entrada
  | ingeniero           | contacto agregado | chat del contacto | mensaje               | icono de enviar |
  | usuario "ingeniero" | Sí                | abierto           | "Necesito el informe" | Enviar          |

  Example: Datos de salida
  | mensaje                | contacto seleccionado |
  | "Necesito el informe"  | mensaje entregado     |