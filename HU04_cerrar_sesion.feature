Feature: Cerrar sesión de usuario
 Como ingeniero 
 quiero contar con la opción de cerrar mi sesión 
 para poder ingresar con otra cuenta cuando lo necesite

 Scenario Outline: Escenario 1: Cerrar sesión desde perfil
  Dado que el <ingeniero> se encuentra en la <pantalla Perfil> 
  Cuando el <ingeniero> pulsa el <boton Cerrar Sesion>
  Entonces la aplicación cierra la sesión 
  Y la aplicación le muestra la <pantalla Inicial>

  Examples: Datos de entrada
  | ingeniero           | pantalla Perfil | boton Cerrar Sesion |
  | usuario "ingeniero" | Perfil          | Cerrar Sesion       |

  Examples: Datos de salida
  | pantalla inicial |
  | Inicio           |