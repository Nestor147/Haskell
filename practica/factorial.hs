factorial :: Int -> Int
factorial numero = if numero == 0 then 1
                    else numero*factorial(numero-1)