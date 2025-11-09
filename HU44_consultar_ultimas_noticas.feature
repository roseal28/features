Feature: Consultar las últimas noticias de GeoMiner
 Como ingeniero
 quiero ver una sección de "Noticias" con los últimos encabezados
 para mantenerme informado sobre las novedades de GeoMiner y del sector minero

 Scenario Outline: Escenario 1: Ver lista de noticias
  Dado que el <ingeniero> está en la <landing page>
  Cuando el <ingeniero> se desplaza a la <seccion Noticias>
  Entonces la página muestra una <lista de encabezados> de noticias, cada uno con un título y descripción breve

  Example: Datos de entrada
  | ingeniero           | landing page | seccion Noticias |
  | usuario "ingeniero" | abierta      | visible          |

  Example: Datos de salida
  | lista de encabezados                         |
  | Noticias con título y descripción breve      |
