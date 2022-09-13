module Fibonacci where
--n =int(input("Ingrese N"))
--a=0
--b=1
--m=1
--while m<=(n-2):
--    c=a+b
--    print(c)
--    a=b
--    b=c
--    m=m+1

fib 0=0
fib 1=1
fib n =fib (n-1) + fib(n-2)

