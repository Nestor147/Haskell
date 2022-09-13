sueldo e s
    |e>2 && e<5=s*0.20
    |e>5 =s*0.30

bono x y
    |(sueldo x y)<1000=(sueldo x y)*0.25
    |(sueldo x y)>1000 && (sueldo x y)<=3500=(sueldo x y)*0.15
    |otherwise=(sueldo x y)*0.10

trabajador a b = "El bono del trabajador sera " ++ show (bono a b)