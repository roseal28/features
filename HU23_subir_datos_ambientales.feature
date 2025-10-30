Feature: Subir información en Datos Ambientales
 Como ingeniero de monitoreo ambiental 
 quiero poder subir archivos en la vista expandida de Datos 
 para complementar información ambiental faltante

 Scenario Outline: Escenario 1: Acceso al botón de carga en Datos
  Dado que el <ingeniero> de monitoreo ambiental se encuentra en la <vista expandida de Datos>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <boton Subir Archivo>
  Entonces la aplicación abre el <sistema de archivos> para seleccionar un <documento>

  Example: Datos de entrada
  | ingeniero                                  | vista expandida de Datos | boton Subir Archivo |
  | usuario "ingeniero de monitoreo ambiental" | Datos                    | Subir Archivo       |

  Example: Datos de salida
  | sistema de archivos | documento   |
  | abierto             | archivo1    |

 Scenario Outline: Escenario 2: Carga de archivo en Datos
  Dado que el <ingeniero> de monitoreo ambiental ha seleccionado un <archivo>  desde el <sistema de archivos>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <boton Confirmar>
  Entonces la aplicación carga el <archivo> 
  Y la aplicación actualiza la información en la <vista expandida de Datos>

  Example: Datos de entrada
  | ingeniero                                  | sistema de archivos | archivo   | boton Confirmar |
  | usuario "ingeniero de monitoreo ambiental" | abierto             | archivo1  | Confirmar       |

  Example: Datos de salida
  | archivo       | vista expandida de Datos |
  | carga exitosa | Datos actualizados       |
