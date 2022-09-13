cantidad (x:xs) i
    |xs==[] && i==0 =x
    |otherwise =x+cantidad xs (i-1)
