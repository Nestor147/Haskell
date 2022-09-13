vacuna edad genero
    |edad >= 70 = "vacuna tipo C"
    |edad >= 16 && edad <= 69 = if genero == "mujer" then "vacuna tipo B" else "vacuna tipo A"
    |otherwise = "vacuna tipo A" 