bono a s
    |a>4 && s<2000=s*0.25
    |otherwise =s*0.20

regalo x y = "Tu bono navideno extra sera " ++ show (bono x y)