Feature: Acceso a mensajería desde el menú principal
 Como ingeniero 
 quiero ingresar a la mensajería desde el menú principal 
 para acceder rápidamente a mis conversaciones

 Scenario Outline: Escenario 1: Ingreso desde menú principal
  Dado que el <ingeniero> se encuentra en el <menu principal>
  Cuando el <ingeniero> presiona el <icono Mensajes>
  Entonces la aplicación abre la <pantalla de mensajeria>

  Example: Datos de entrada
  | ingeniero           | menu Principal | icono Mensajes |
  | usuario "ingeniero" | Menú Principal | Mensajes       |

  Example: Datos de salida
  | pantalla de mensajeria |
  | abierto                |
