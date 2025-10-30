Feature: Búsqueda filtrada de yacimientos en el mapa ambiental
 Como ingeniero de monitoreo ambiental 
 quiero acceder a un buscador de filtros dentro del mapa interactivo de yacimientos mineros 
 para localizar depósitos según criterios específicos

 Scenario Outline: Escenario 1: Apertura del buscador
  Dado que el <ingeniero> de monitoreo ambiental se encuentra en la <pantalla Mapa Ambiental>
  Cuando el <ingeniero> de monitoreo ambiental presiona el <icono de buscador>
  Entonces la aplicación despliega un <submenu Filtros Disponibles>

  Example: Datos de entrada
  | ingeniero                                  | pantalla Mapa Ambiental | icono Buscador |
  | usuario "ingeniero de monitoreo ambiental" | Mapa Ambiental          | Buscador       |

  Example: Datos de salida
  | submenu Filtros Disponibles     |
  | opciones de filtros disponibles |

 Scenario Outline: Escenario 2: Selección de un filtro
  Dado que el <ingeniero> de monitoreo ambiental visualiza el <submenu Filtros Disponibles> en la <pantalla Mapa Ambiental>
  Cuando el <ingeniero> de monitoreo ambiental selecciona un <criterio de filtrado> como altitud, tipo de mineral, región, fecha de inicio, certificaciones o tamaño del depósito
  Entonces la aplicación aplica el <filtro seleccionado>
  Y la aplicación muestra los <resultados filtrados> en el <mapa>

  Example: Datos de entrada
  | ingeniero                                  | pantalla Mapa Ambiental | submenu Filtros Disponibles  | criterio de filtrado |
  | usuario "ingeniero de monitoreo ambiental" | Mapa Ambiental          | opciones filtros disponibles | region               |

  Example: Datos de salida
  | filtro seleccionado | resultados filtrados | mapa           |
  | aplicado            | visible              | Mapa Ambiental |



