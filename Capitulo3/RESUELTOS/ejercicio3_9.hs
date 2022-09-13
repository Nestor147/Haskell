tiempo ti
    |ti <= 5 = ti
    |ti <= 8 = (ti - 5 ) * 0.8 + 5.0
    |ti <= 10 = (ti - 8) * 0.7 + 7.4
    |otherwise = (ti - 10) * 0.5 + 8.8

tipoDia di tu ti
    |di == "DOM" = tiempo ti * 0.05
    |tu == "M" = tiempo ti * 0.15
    |otherwise = tiempo ti * 0.10

total di tu ti = tiempo ti + tipoDia di tu ti