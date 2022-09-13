lista = ["verde","blanco","rojo","rojo","rojo","blanco"]

clasificadorVerde [] = 0
clasificadorVerde (x:xs)
    | x == "verde" = 1 + clasificadorVerde xs
    | otherwise = clasificadorVerde xs

clasificadorBlanco [] = 0
clasificadorBlanco (x:xs)
    | x == "blanco" = 1 + clasificadorBlanco xs
    | otherwise = clasificadorBlanco xs

clasificadorRojo [] = 0
clasificadorRojo (x:xs)
    | x == "rojo" = 1 + clasificadorRojo xs
    | otherwise = clasificadorRojo xs

salida xs = putStrLn $ "Focos verdes: " ++ show(clasificadorVerde xs) ++ "\nFocos blancos: " ++ show(clasificadorBlanco xs) ++ "\nFocos rojos: " ++ show(clasificadorRojo xs)