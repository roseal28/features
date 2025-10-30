Feature: Eliminar contacto
 Como ingeniero 
 quiero eliminar un contacto de mi lista
 para mantener organizada mi mensajería

 Scenario Outline: Escenario 1: Casillas en los contactos
  Dado que el <ingeniero> tiene <contactos agregados> 
  Y el <ingeniero> observa la <lista de contactos>
  Cuando el <ingeniero> presiona el <boton Eliminar>
  Entonces la aplicación muestra <casillas en los contactos>

  Example: Datos de entrada
  | ingeniero           | contactos agregados | lista de contactos | boton Eliminar |
  | usuario "ingeniero" | Sí                  | visible            | Eliminar       |

  Example: Datos de salida
  | casillas en los contactos |
  | visibles                  |

 Scenario Outline: Escenario 2: Eliminación de contacto
  Dado que el <ingeniero> se encuentra en el <apartado Eliminar Contacto>
  Cuando el <ingeniero> presiona al <contacto a eliminar>
  Entonces la aplicación elimina al <contacto seleccionado>

  Example: Datos de entrada
  | ingeniero           | apartado Eliminar Contacto | contacto a eliminar|
  | usuario "ingeniero" | abierto                    | contacto           |

  Example: Datos de salida
  | contacto seleccionado |
  | eliminado             |

