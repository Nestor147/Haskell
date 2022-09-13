--ka=70
--kb=150
--r=kb-ka
--while r>0:
--    ka=ka+1
--    kb=kb-1
--    r=kb-ka
--if r==0:
--    ka=kb
--else:
--    ka=ka-0.5
--print("Punto de encuentro: ",ka)

punto ka kb
    |r>0=r
    |r==0=kb
    |r/=0=ka-0.5
    |otherwise=punto ka kb
    where
        r=(kb+1)-(ka-1)

encuentro a b = "El punto de encuentro sera : " ++show(punto a b)