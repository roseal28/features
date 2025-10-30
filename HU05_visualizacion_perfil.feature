Feature: Visualización de perfil personal 
 Como ingeniero 
 quiero visualizar mi información personal previamente registrada 
 para facilitar el acceso rápido a mis credenciales

  Scenario Outline: Escenario 1: Ingresar al perfil desde menú principal
   Dado que el <ingeniero> se encuentra en el <menu principal>
   Cuando el <ingeniero> pulse el <icono de persona>
   Entonces la aplicación le mostrará la <pantalla Perfil> con la información consolidada del ingeniero

   Example: Datos de entrada
   | ingeniero           | menu Principal | icono de persona |
   | usuario "ingeniero" | Menu Principal | Persona          |

   Example: Datos de salida
   | pantalla Perfil |
   | Perfil          |