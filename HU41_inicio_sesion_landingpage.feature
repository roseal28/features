Feature: Iniciar sesión desde Landing Page
 Como ingeniero
 quiero iniciar sesión desde la web
 para ser redirigido a la aplicación móvil

 Scenario Outline: Escenario 1: Ingreso desde Landing Page
  Dado que el <ingeniero> se encuentra en la <seccion Iniciar Sesion> de la <Landing Page>
  Y el <ingeniero> a rellenado todos los <campos validos>
  Cuando el <ingeniero> presiona el <boton Iniciar Sesion>
  Entonces la página lo redirige a la <aplicacion>

  Example: Datos de entrada
  | ingeniero           | seccion Iniciar Sesion | Landing Page | campos validos  | boton Iniciar Sesion |
  | usuario "ingeniero" | Inicio                 | Geo Miner    | completos       | Iniciar Sesión       |
  
  Example: Datos de salida
  | applicacion |
