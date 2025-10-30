Feature: Acceso a mensajería desde el submenú de navegación
 Como ingeniero 
 quiero ingresar a la mensajería desde el submenú de navegación 
 para acceder a mis conversaciones desde cualquier parte de la aplicación

 Scenario Outline: Escenario 1: Ingreso desde submenú de navegación
  Dado que el <ingeniero> se encuentra en el <submenu de navegacion>
  Cuando el <ingeniero> selecciona el <icono de mensajes>
  Entonces la aplicación abre la <pantalla de mensajeria>

  Example: Datos de entrada
  | ingeniero           | submenu de navegacion | icono Mensajes |
  | usuario "ingeniero" | Submenú Navegación    | Mensajes       |

  Example: Datos de salida
  | pantalla de mensajeria |
  | abierto                |
