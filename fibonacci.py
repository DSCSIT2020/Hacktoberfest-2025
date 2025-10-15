# simple python program to find Fibonacci Series for n number
print("Welcome to the Fibonacci Series Generator")
n=int(input("enter the number to get the fibonacci series : "))
a=0
b=1
print(a,b, end=" ")
for i in range(n):
    nxt=a+b
    print(nxt,end=" ")
    a=b
    b=nxt

#example output 
# input-n-3
#output - 0 1 1 2 3 
