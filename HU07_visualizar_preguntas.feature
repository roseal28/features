Feature: Acceso a ayuda
 Como ingeniero 
 quiero un apartado con preguntas frecuentes 
 para resolver rápidamente dudas comunes

 Scenario Outline: Escenario 1: Visualizar preguntas frecuentes
  Dado que el <ingeniero> se encuentra en el <menu Desplegable> 
  Cuando el <ingeniero> presiona el <boton Ayuda> 
  Entonces la aplicación le muestra la <pantalla Preguntas frecuentes>

  Example: Datos de entrada
  | ingeniero           | menu Desplegable | boton Ayuda |
  | usuario "ingeniero" | Menú Desplegable | Ayuda       |

  Example: Datos de salida
  | pantalla Preguntas frecuentes |
  | Preguntas Frecuentes          |