alumnos na = if na >= 100
    then 65.0
    else if na >= 50
        then 70.0
        else if na >= 30
            then 95.0
            else 4000 / na

alumnos2 na | na > 100 = "numero mayor a 100"
            | otherwise = f
            where 
                f= if  na > 200 then "numero mayor a 200"
                  else "numero meno a 100"

totalPago na = alumnos na * na