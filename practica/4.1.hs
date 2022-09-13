--import Control.Monad (unless)
module Salario where

incrementoSalario si i
    |i==0=si
    |i==1=sa
    |i==2=incremento2
    |i==3=incremento3
    |i==4=incremento4
    |i==5=incremento5
    |i==6=incremento6
    -- otherwise=incrementoSalario si (i)
    where
        incremento=si*0.1
        sa=si+incremento
        incremento2=sa+(sa*0.10)
        incremento3=incremento2+(incremento2*0.10)
        incremento4=incremento3+(incremento3*0.10)
        incremento5=incremento4+(incremento4*0.10)
        incremento6=incremento5+(incremento5*0.10)


salario a = putStrLn $ "Salario 1 año :" ++ show (incrementoSalario a 1) ++ "\nSalario 2 años :" ++ show (incrementoSalario a 2)++"\nSalario 3 años :" ++ show (incrementoSalario a 3)
            ++"\nSalario 4 años :" ++ show (incrementoSalario a 4)++"\nSalario 5 años :" ++ show (incrementoSalario a 5)++"\nSalario 6 años :" ++ show (incrementoSalario a 6)





--opcion 2 pero no funciona bien

salario1 s i 
    |i==1=incremento
    |otherwise=sa+salario1 s (i-1)

    where
        incremento=s+(s*0.10)
        sa=s*(0.10)+15