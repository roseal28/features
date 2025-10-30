Feature: Acceso a redes sociales desde el submenú de navegación
 Como ingeniero 
 quiero acceder a los iconos de redes sociales desde el submenú de navegación 
 para ser redirigido fácilmente a las páginas oficiales de la empresa en dichas plataformas

 Scenario Outline: Escenario 1: Visualización de iconos de redes sociales
  Dado que el <ingeniero> se encuentra en el <submenu Navegacion> 
  Cuando el <ingeniero> visualiza la parte inferior del submenú 
  Entonces la aplicación muestra los <iconos de las principales redes sociales>

  Example: Datos de entrada
  | ingeniero           | submenu Navegacion |
  | usuario "ingeniero" | Submenú Navegación |

  Example: Datos de salida
  | iconos de las principales redes sociales         |
  | Redes Sociales: Instagram, Facebook, X, Linkedin |

 Scenario Outline: Redirección a red social
  Dado que el <ingeniero> observa los iconos de redes sociales en el <submenu Navegacion> 
  Cuando el <ingeniero> hace clic en uno de los <iconos de redes sociales> 
  Entonces la aplicación redirige al <ingeniero> a la <pagina oficial de la red social seleccionada>

  Example: Datos de entrada
  | ingeniero           | submenu Navegacion | iconos de redes sociales |
  | usuario "ingeniero" | Submenú Navegación | Redes Sociales           |

  Example: Datos de salida
  | pagina oficial de la red social seleccionada |