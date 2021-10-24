#Test use only
#Fibonacci sequence

Fibonacci = []
n = int(input("Please input number n "))
cout_num = 1
while cout_num <= n:
    if cout_num == 1:
        Fibonacci.append(0)
    elif cout_num == 2:
        Fibonacci.append(1)
    else:
        Fibonacci.append(Fibonacci[cout_num-3]+Fibonacci[cout_num-2])
    cout_num = cout_num +1
print(Fibonacci)
    