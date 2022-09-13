precio x
    |x<100=x*0.10
    |x>100 && x<200=x*0.12
    |otherwise=x*0.15

descuento a = "tu descuento sera " ++ show (precio a)