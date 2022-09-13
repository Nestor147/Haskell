
trabajo nz pe
    |pe>5000=1 --No se puede dar el servicio
    |nz==1=pe*11
    |nz==2=pe*10
    |nz==3=pe*12
    |nz==4=pe*24
    |otherwise=pe*24

costo a b = if (trabajo a b) == 1 
            then "No se puede dar el servivio"
            else "El costo del servicio es " ++ show (trabajo a b)

