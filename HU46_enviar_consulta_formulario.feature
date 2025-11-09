Feature: Enviar una consulta a través del formulario de contacto
 Como ingeniero
 quiero llenar un formulario de contacto
 para enviar una consulta al equipo de GeoMiner

 Scenario Outline: Escenario 1: Envío exitoso
  Dado que el <ingeniero> está en la <seccion Contacto>
  Y el <ingeniero> completa los <campos requeridos>
  Cuando el <ingeniero> presiona <boton Enviar>
  Entonces la página envía el <formulario>
  Y la página muestra un <mensaje de confirmacion> 

  Example: Datos de entrada
  | ingeniero           | seccion Contacto | campos requeridos | boton Enviar |
  | usuario "ingeniero" | abierto          | completos         | Enviar       |
  
  Example: Datos de salida
  | formulario | mensaje de confirmacion                              |
  | enviado    | "Mensaje enviado. Nos pondremos en contacto pronto." |

 Scenario Outline: Escenario 2: Campos incompletos
  Dado que el <ingeniero> está en la <seccion Contacto>
  Y el <ingeniero> no rellena el <campo Mensaje>
  Cuando el <ingeniero> presiona <boton Enviar> 
  Entonces la página muestra un <mensaje de error> junto al campo y el <formulario> no se envía

  Example: Datos de entrada
  | ingeniero           | seccion Contacto | campos Mensaje | boton Enviar |
  | usuario "ingeniero" | abierto          | incompleto     | Enviar       |
  
  Example: Datos de salida
  | mensaje de error           | formulario |
  | "Campo requerido: Mensaje" | no enviado |
 