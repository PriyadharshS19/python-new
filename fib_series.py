a=0
b=1
n=int(input("enter the number: "))
for i in range(n):
   print(a,end=" ")
   res=a+b
   a=b
   b=res