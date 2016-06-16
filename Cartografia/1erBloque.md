Sistemas vs Cencia de inf. geográfica
========================================
- SIG
	Sistema de información.

¿Cuándo los datos son geo-datos?
	- Geo referenciados / con coordenadas x,y,z
	- Nombre de un lugar (Ej, maipú 1200)
	- Asociación de 


Representación del mundo real en SIG
Realidad -> Modelo conceptual de datos -> Estructura de datos -> Estructura de archivos

Representación de entidades y campos.
----------------------------------------
Representación > Raster vs Vector datos

> Las entidades están representadas, normalmente, en una de tres
Primitivas geometricas > puntos, lineas, áreas

> Los campos, tienen sólo un calor para cada posición, se pueden modelar como "surface" (o raster)
	- Teselación completa del pesacio con celdas regulares.
	- Tamaño de celdas define el detalle de (re)presentación.

Toolboxes vs Tareas comunes en SIG
	- Generar datos, digitalizar, importart, GPS
	- Manipular datos, proyección geográfica, (re)clasificación, edición geométrica
	- Análisi de datos, por ejemplo:
		- combinar y calculat atributos (densidades)

Formatos SIG más comunes:

- Shapefile (*.shp)

	Se divide en 3:
		- Shp = Geometrías
		- Ddf = Atributos
		- Shx = más información sobre atributos

- Google earth (*.kml, *.kmz)
- Flexible: GML - estándar ISO, etc.
- Nuevo para aplicaciones web: geojson
- Casi cada SIG tiene su propio formato

Tipos de archivos SIG - Vector


Ejemplos de reglas topológicas (capas)
	- Sólo un ageometría en un lugar (x,y)

GeoTiff es el formato común para imágeness, elevaciones e información temática (suelos, vegetación)
Basado en formato TIFF
	- Permite compresión no destructiva (less-free)
	- Permite también compresión jpeg
- GeoTiff incluye información sobre el sistema de coordenadas
- Posición de la imagen en el sistema de coordenadas definido por un archivo *.twf (tiff wordfile)ç
- Hay también: jgw (jpg), pgw (png)
- No hay atributos, pero se puede tener bandas múltiples

Otro formato para imágenes: *.ecw (muy buena compresión pero es formato propietario)


Fuentes de datos
=====================

- Datos primarios por geolocalización

CREATE NEW LAYER ...
>>> USER SISTEMA DE REFERENCIA DE COORDENADAS: 32719 <<<<




