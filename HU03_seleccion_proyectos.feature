Feature: Selección de proyectos disponibles
 Como ingeniero 
 quiero elegir proyectos dentro de la aplicación 
 para gestionar mi trabajo de manera más organizada

  Scenario Outline: Selección de un proyecto
   Dado que el <ingeniero> a iniciado sesión en la aplicación 
   Y el <ingeniero> se encuentra en la <pantalla Proyectos> 
   Cuando el <ingeniero> pulse el <boton del proyecto disponible>
   Entonces la aplicación le mostrará el <menu Principal>

   Example: Datos de entrada
   | ingeniero | Proyectos | boton del proyecto disponible |
   | usuario   | Proyectos | Proyecto A                    |

   Example: Datos de salida
   | menu Principal |
