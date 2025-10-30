Feature: Registro de un nuevo usuario interesado
 Como ingeniero
 quiero poder registrar mis datos en la landing page
 para crear una cuenta

 Scenario Outline: Escenario 1: Registro exitoso
  Dado que el <ingeniero> está en la <seccion Registro>
  Y el <ingeniero> completa los <campos validos>
  Cuando el <ingeniero> presiona <boton Registrar>
  Entonces el sistema valida los <datos>, crea el <usuario> en el backend y muestra un <mensaje de registro exitoso>

  Example: Datos de entrada
  | ingeniero                     | seccion Registro | campos validos | boton Registrar |
  | usuario "ingeniero visitante" | Registro         | completos      | Registrar       |
  
  Example: Datos de salida
  | datos     | usuario | mensaje de registro exitoso        |
  | validados | creado  | "Registro completado exitosamente" |

 Scenario Outline: Escenario 2: Correo ya existente
  Dado que el <ingeniero> está en la <seccion Registro>
  Y el <ingeniero> completa los <campos validos>
  Y el <ingeniero> ingresa un <correo registrado>
  Cuando el <ingeniero> presiona <boton Registrar>
  Entonces el sistema muestra un <mensaje de error>

  Example: Datos de entrada
  | ingeniero                     | seccion Registro | campos validos | correo registrado | boton Registrar |
  | usuario "ingeniero visitante" | Registro         | completos      | Sí                | Registrar       |
  
  Example: Datos de salida
  | mensaje de error                             |
  | "Este correo electrónico ya está registrado" |


