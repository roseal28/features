Feature: Buscar contacto en la lista
 Como ingeniero 
 quiero buscar contactos mediante una barra de búsqueda 
 para encontrarlos fácilmente por nombre

 Scenario Outline: Escenario 1: Búsqueda de contacto
  Dado que el <ingeniero> tiene una <lista de contactos agregados>
  Cuando el <ingeniero> presiona el <icono de lupa>
  Y el <ingeniero> escribe el <contacto> en la <barra de busqueda>
  Entonces la aplicación muestra únicamente los <contactos que coinciden con el nombre ingresado>

  Example: Datos de entrada
  | ingeniero           | lista de contactos agregados | icono de lupa | contacto | barra de busqueda |
  | usuario "ingeniero" | abierto                      | buscar        | contacto | barra activa      |

  Example: Datos de salida
  | contactos que coinciden con el nombre ingresado |
  | visible                                         |
