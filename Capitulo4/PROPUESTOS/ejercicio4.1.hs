repeticion sal n
    | n == 0 = 0
    | otherwise = incremento sal + repeticion sal (n -1)
    where incremento sal = sal + (sal * 0.10)



salida sal n = putStrLn $ "El salario final:\n" ++ show(repeticion sal n)