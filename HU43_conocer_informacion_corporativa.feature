Feature: Conocer la información corporativa de GeoMiner
 Como un ingeniero
 quiero ver una sección de "Nosotros"
 para conocer la misión, visión y el propósito de GeoMiner y generar confianza en la empresa

 Scenario Outline: Escenario 1: Ver Misión y Visión
  Dado que el <ingeniero> está en la <landing page>
  Cuando el <ingeniero> se desplaza o hace clic en el <enlace Nosotros>
  Entonces la página muestra una <seccion Mision y Vision>

  Example: Datos de entrada
  | ingeniero                     | landing page | enlace Nosotros |
  | usuario "ingeniero visitante" | GeoMiner     | activo          |
  
  Example: Datos de salida
  | seccion Mision y Vision |
  | visible                 |

 Scenario Outline: Escenario 2: Ver "Quiénes Somos"
  Dado que el <ingeniero> está en la <seccion Nosotros>
  Cuando el <ingeniero> explora la <descripcion de la empresa>
  Entonces se muestra una <descripcion de GeoMiner>

  Example: Datos de entrada
  | ingeniero                     | seccion Nosotros | descripcion de la empresa |
  | usuario "ingeniero visitante" | Nosotros         | visible                   |
  
  Example: Datos de salida
  | descripcion de GeoMiner |
  | visible                 |
