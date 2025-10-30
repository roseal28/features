Feature: Inicio de sesión con credenciales
 Como ingeniero
 quiero iniciar sesión en la aplicación
 para continuar con mi trabajo usando las herramientas que ofrece

 Scenario Outline: Escenario 1: Acceso desde pantalla inicial
  Dado que el <ingeniero> se encuentra en la <pantalla Inicial>
  Y cuenta con acceso a internet
  Cuando pulsa el <boton Iniciar Sesion>
  Entonces la aplicación muestra la <pantalla Login>

  Examples: Datos de entrada
   | ingeniero   | pantalla inicial | acceso a internet | boton Iniciar Sesion |
   | usuario     | Inicio           | Sí                | Iniciar Sesión       |

  Examples: Datos de salida
   | pantalla Login |

 Scenario Outline: Escenario 2: Inicio de sesión con credenciales válidas
  Dado que el <ingeniero> se encuentra en la <pantalla_login>
  Y el <ingeniero> rellenó el campo <Email> con su correo institucional
  Y el <ingeniero> rellenó el campo <Password> con su respectiva contraseña
  Cuando pulsa el <boton Iniciar Sesion>
  Entonces la aplicación valida las credenciales y muestra la <pantalla WorkShop>

  Examples: Datos de entrada
   | ingeniero | pantalla Login | Email                | Password | boton Iniciar Sesion |
   | usuario   | Login          | correo institucional | 1234     | Iniciar Sesión       |

  Examples: Datos de salida
   | pantalla WorkShop |
   | WorkShop          |