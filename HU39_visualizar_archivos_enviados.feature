Feature: Visualizar archivos enviados
 Como ingeniero 
 quiero visualizar los archivos enviados a un contacto 
 para revisar lo compartido previamente

 Scenario Outline: Escenario 1: Ver archivos enviados
  Dado que el <ingeniero> tiene un <historial archivos enviados> con un contacto
  Y el <ingeniero> se encuentra en el <chat del contacto>
  Cuando el <ingeniero> presiona el <nombre del contacto>
  Entonces la aplicación lista los <archivos compartidos> con ese contacto

  Example: Datos de entrada
  | ingeniero           | historial archivos enviados | chat del contacto | nombre del contacto |
  | usuario "ingeniero" | Sí                          | abierto           | nombre              |
  
  Example: Datos de salida
  | archivos compartidos     |
  | reporte.pdf, informe.pdf |
