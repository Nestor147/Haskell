sueldo s h
    |h<41=s
    |h>=41  && h<=45=s*2
    |h>=46  && h<=50=s*3
    |otherwise=1

extras a b
    |(sueldo a b)==1="No esta permitido trabajar mas de 50 horas"
    |otherwise="tu sueldo sera " ++ show (sueldo a b)
