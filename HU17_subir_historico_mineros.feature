Feature: Subir información en Histórico Mineros
 Como ingeniero de planificación minera 
 uiero poder subir archivos en la vista expandida de Histórico 
 para rellenar información faltante

 Scenario Outline: Escenario 1: Acceso al botón de carga en Histórico
  Dado que el <ingeniero> de planificación minera se encuentra en la <vista expandida de Historico>
  Cuando el <ingeniero> de planificación minera presiona el botón <boton Subir Archivo>
  Entonces la aplicación abre el <sistema de archivos> para seleccionar un <documento>

  Example: Datos de entrada
  | ingeniero                                   | vista expandida de Historico | boton Subir Archivo |
  | usuario "ingeniero de planificación minera" | Histórico                    | Subir Archivo       |

  Example: Datos de salida
  | sistema de archivos | documento   |
  | abierto             | archivo1    |

 Scenario Outline: Escenario 2: Carga de archivo en Histórico
  Dado que el <ingeniero> de planificación minera ha seleccionado un <archivo> desde el <sistema de archivos>
  Cuando el <ingeniero> de planificación minera presiona el <boton Confirmar>
  Entonces la aplicación carga el <archivo>
  Y la aplicación actualiza la información en la <vista expandida de Historico>

  Example: Datos de entrada
  | ingeniero                                   | sistema de archivos | archivo   | boton Confirmar |
  | usuario "ingeniero de planificación minera" | abierto             | archivo1  | Confirmar       |

  Example: Datos de salida
  | archivo       | vista expandida de Historico |
  | carga exitosa | Histórico actualizado        |


