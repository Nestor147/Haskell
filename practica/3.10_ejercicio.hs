tipoAutobus ti 
    |ti == "A" = 2.00
    |ti == "B" = 2.50
    |otherwise = 3.00

numeroPersonas np
    |np < 20 = 20
    |otherwise = np
    
totalCosto np ti km= numeroPersonas np * tipoAutobus ti * km
costoViaje np ti km = totalCosto np ti km / np