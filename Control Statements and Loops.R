#                      Tutorial 4: Control Statements and Loops
#                   ==============================================
#                   Topics Covered:
#       1. if and else
#       2. ifelse
#       3. switch
#       4. for
#       5. while
#       6. repeat

#=========================================================================
#                  Operators for checking 
# equal to (==)
# less than (<)
# less than or equal to (<=)
# greater than (>)
# greater than or equal to (>=)
# not equal (!=)

#check given number is positive
x=-10
if(x>0)
{
print("X is +ve")
}else
{
print("x is -ve")
}

x=100
ifelse(x>0,"x is +ve","x is a -ve")
# condition true-. 2ng parameter, false->3rd parameter

x=50
x=ifelse(x>0,x,0)

x= as.integer(readline(prompt ="Enter the number:"))
x

if(x>0)
{
  print("x is +ve")
}else if(x<0)
{print("x is -ve")
  }else
  {print("x is zero")}

x=switch(5,this,is,r, programming, for,beginnners)

option=as.integer(readline(prompt="Enter your color option"))
x=switch(option,"red","black","pink","blue")
print(x)

#Loops

#1)initialization
#2)final/condition
#3)print statement
#4)iteration


#for
for(i in 1:30)          #for(var in inituial:final)
{print(I)
}

#while i=1
while(i<=30)
{
  print(i)
  i=i+1
}


#repeat
i=1
repeat
{
  print(i)
  i=i+1
  if(i>30)
  {
    break
  }
}

#practice problem:print the squares of the number(ixi) or i^2 from 1 t 20
#o/p:1 4 9 16 25.................. 400
for(i in 1:20)
{print(i*i)
}




  
