def factorial(num): 
    if num < 0: 
        print("factoriales negativas no exixten")
    elif num == 0: 
        return 1  
    else: 
        fact = 1
        while(num > 1): 
            fact *= num
            num -= 1
        return fact 
num =int(input("ingrese un numero >>> "))
print("Factorial de",num,"es", factorial(num)) 
