Feature: Registro de nuevo usuario
 Como ingeniero
 quiero registrame en la aplicación
 para poder tener acceso a las funciones disponibles

 Scenario Outline: Escenario 1: Acceso desde pantalla inicial
  Dado que el <ingeniero> se encuentra en la <pantalla Inicial>
  Y el <ingeniero> cuenta con acceso a internet
  Cuando el <ingeniero> pulsa el <boton Registrarse>
  Entonces la aplicación muestra la <pantalla Registrarse>

  Examples: Datos de entrada
   | ingeniero | pantalla inicial | acceso a internet | boton Registrarse |
   | usuario   | Inicio           | Sí                | Registrate        |

  Examples: Datos de salida
   | pantalla Registrarse  |
   | formulario de registro con campos: Nombres, Apellidos, Rol, Teléfono, Segmento, Empresa, Correo Institucional, Contraseña |

 Scenario Outline: Escenario 2: Registro con credenciales válidas
  Dado que el ingeniero se encuentra en la <pantalla Registrarse>
  Y completó los campos “Nombres”, “Apellidos”, “Rol”, “Teléfono”, “Segmento”, “Empresa”, “Correo Institucional”, “Contraseña” con <informacion valida>
  Cuando pulsa el <boton Registrarse>
  Entonces el sistema <valida los datos> y redirige al <WorkShop>

  Examples: Datos de entrada
   | pantalla Registrarse   | valida los datos                                                                       | boton Registrarse |
   | Formulario de registro | Nombres, Apellidos, Rol, Teléfono, Segmento, Empresa, Correo Institucional, Contraseña | Registrarse       |

  Examples: Datos de salida

   | valida los datos | WorkShop |
