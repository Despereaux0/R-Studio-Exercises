

#Orperator Precedence

2+5*2-1

(2+5)*2-1

2+(5*2)-1

2+5*(2-1)

2+5*6-3%%2


x=10
x1=20
x.y=30
x_y=50
x*=30      #invalid
1x=50      #invalid

y<- 30
40 ->y

assign("z",50)



j=300

rm(j)

#Data Types 


x=10

class(x)

y=10.5L

class(y)



y=10.5
class(y)
is.interger(y)
class(y)
y


z="Heloo"
class(z)


k="Tp068805"
class(k)


2==3

var = 2<3
var


date1<-"01-03-2023"
class (date1)

date <- as.Date("01-03-2023")
date1
class(date1)


x=5
is.numeric(x)

i=5L
is.interger(i)

str="Hello"
is.character(str)

#  - Basic Maths operators(+,-,*,/,%%)
#  - Operator Precedence
#  - variable declarations(=,->,<-,assign)
#  - rm or remove-> remove a variable
#  - class -> to know the datatypes(numeric,integer,character,logical,date)
#  - is.  -> checking/testing the data type
#  - as.  -> convert the data type


#Try variable assigning:
#     i.    Define a new variable, "weeks", then assign 4 to it using the operator (<-).
#     ii.    Define a new variable, "hoursPerWeek", then assign 40 to it using the operator (=).
#     iii.Define a new variable, "hourlyRate", then assign 50 to it using assign function.  
#     iv. Remove the variable "hourlyRate" and update with "HOURLYRATE"
#     v.  Convert weeks to datatype integer
#     vi.    "bonuse" as integer and assign 1000 to it.
#     vii.    "tax" as numeric and assign 0.2 to it.
#     viii.    Calculate the gross salary(W X HPW X HR) and net salary(grossSal X (1-tax))

