bonos p
    |p>0 && p<=100=2250
    |p>101 && p<=150=2250*2
    |otherwise=2250*3

salario a = "El salario del profesor sera " ++ show (bonos a)
