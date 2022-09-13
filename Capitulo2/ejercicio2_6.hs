cateto r h = sqrt((r * r) - (h * h))
areaTriangulo r h = 2 * (r * cateto r h) / 2
areaSemiCirculo r = (pi * r * r) / 2
areaTotal r h = areaTriangulo r h + areaSemiCirculo r
-- salida: NaN