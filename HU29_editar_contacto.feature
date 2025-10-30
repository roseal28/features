Feature: Editar contacto agregado
 Como ingeniero 
 quiero editar la información de un contacto 
 para mantener actualizados sus datos en la mensajería

 Scenario Outline: Escenario 1: Edición de contacto
  Dado que el <ingeniero> tiene un <contacto registrado>
  Y el <ingeniero> se encuentra en la <pantalla Informacion de contacto>
  Cuando el <ingeniero> presiona el <boton Modificar>
  Entonces la aplicación muestra la <pantalla Modificar Contacto>

  Example: Datos de entrada
  | ingeniero           | contacto registrado | pantalla Informacion de contacto | boton Modificar |
  | usuario "ingeniero" | Sí                  | información del contacto         | Modificar       |

  Example: Datos de salida
  | pantalla Modificar Contacto |
  | abierto                     |

 Scenario Outline: Escenario 2: Modificar información
  Dado que el <ingeniero> se encuentra en la <pantalla Modificar Contacto>
  Y el <ingeniero> a corregido la <informacion del contacto>
  Cuando el <ingeniero> presione el <boton Modificar>
  Entonces la aplicación actualiza la <informacion del contacto> en la lista

  Example: Datos de entrada
  | ingeniero           | pantalla Modificar Contacto | informacion del contacto | boton Modificar |
  | usuario "ingeniero" | abierto                     | corregida                | Modificar       |

  Example: Datos de salida
  | informacion del contacto |
  | actualizada              |
