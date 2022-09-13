becas e n
    |e>18 && n>=9=2000
    |e>18 && n>=7.5=1000
    |e>18 && n>6 && n<=7.5=500
    |e<=18 && n>=9=3000
    |e<=18 && n>=8 && n<9=2000
    |e<=18 && n>=6 && n<8=100
    |otherwise=1

gobierno a b = if (becas a b)==1 then "Tendras una carta del gobierno"
            else "tendras una beca de " ++ show (becas a b)