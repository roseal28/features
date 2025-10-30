Feature: Agregar contacto por correo
 Como ingeniero 
 quiero agregar un contacto mediante correo electrónico 
 para poder comunicarme con él en la mensajería

 Scenario Outline: Escenario 1: Agregar nuevo contacto
  Dado que el <ingeniero> se encuentra en la <pantalla de contactos>
  Cuando el <ingeniero> presiona el <boton agregar>
  Entonces la aplicación muestra la <pantalla Agregar Contacto>

  Example: Datos de entrada
  | ingeniero           | pantalla de contactos | boton agregar |
  | usuario "ingeniero" | Pantalla Contactos    | "+"           |

  Example: Datos de salida
  | pantalla Agregar Contacto |
  | abierto                   |

 Scenario Outline: Escenario 2: Ingresar datos del contacto
  Dado que el <ingeniero> se encuentra en la <pantalla Agregar Contacto>
  Y el <ingeniero> a rellenado los <campos> (“Nombre”, “Empresa”, “Cargo” y “Correo”) con información verdadera
  Cuando el <ingeniero> presiona el <boton Aceptar>
  Entonces la aplicación agrega a ese <contacto>

  Example: Datos de entrada
  | ingeniero           | pantalla Agregar Contacto | campos                                  | boton Aceptar |
  | usuario "ingeniero" | abierto                   | “Nombre”, “Empresa”, “Cargo” y “Correo” | Aceptar       |

  Example: Datos de salida
  | contacto |
  | agregado |

