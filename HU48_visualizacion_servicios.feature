Feature: Visualización de los servicios
 Como ingeniero
 quiero ver una sección que describa los servicios de GeoMiner
 para entender cómo la plataforma puede optimizar la exploración minera y reducir costos e impacto ambiental

 Scenario Outline: Escenario 1: Ver características detalladas
  Dado que el <ingeniero> está en la <Landing Page>
  Cuando el <ingeniero> explora las <caracteristicas>
  Entonces el <ingeniero> ve <informacion especifica> sobre las funcionalidades

  Example: Datos de entrada
  | ingeniero           | landing page | caracteristicas |
  | usuario "ingeniero" | abierta      | exploradas      |

  Example: Datos de salida
  | informacion especifica   |
  | funcionalidades visibles |
