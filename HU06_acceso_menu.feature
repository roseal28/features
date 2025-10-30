Feature: Acceso al menú desplegable
 Como ingeniero 
 quiero un menú desplegable que contenga accesos rápidos 
 para navegar eficientemente entre las funciones principales de la aplicación

 Scenario Outline: Escenario 1: Accede al menú
  Dado que el <ingeniero> se encuentra en el <menu Principal>
  Cuando el <ingeniero> presiona el <icono de menu>
  Entonces la aplicación le muestra el <menu desplegable> con las opciones “Inicio”, “Perfil”, “Mapa”, “Mensajería”, “Notificaciones, “Ayuda”

  Example: Datos de entrada
  | ingeniero           | menu Principal | icono de menu |
  | usuario "ingeniero" | Menú Principal | Menú       |

  Example: Datos de salida
  | menu Desplegable |
  | Menú Desplegable |