Feature: Acceso a notificaciones
 Como ingeniero 
 quiero tener un apartado de notificaciones 
 para no perder información relevante

 Scenario Outline: Escenario 1: Ingreso a notificaciones desde menú principal
  Dado que el <ingeniero> se encuentra en el <menu principal>  
  Cuando el <ingeniero> presiona el <icono de campana>  
  Entonces la aplicación le muestra la <pantalla Notificaciones> con las últimas notificaciones que ha recibido

  Example: Datos de entrada
  | ingeniero           | menu Principal | icono de campana |
  | usuario "ingeniero" | Menú Principal | Campana          |

  Example: Datos de salida
  | pantalla Notificaciones |
  | Notificaciones          |