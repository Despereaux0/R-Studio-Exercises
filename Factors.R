#Factor

g=c("m","y","m","y","m","m","y")
class(g)
nlevels(g)
g=factor(c("M","y","m","y","m","y","m","y","d"))
nlevels(g)
g

j<-c(4,7,1,34,89,45,23,90,10)
min(j)
max(j)
sum(j)
mean(j)
median(j)
sort(j)
sort(j, decreasing =TRUE)

y=22/7
y
round(y,digits=3)
sqrt(25)
rep(10,5)
rep("((.))",20)

x<-"oiwviowhfobfihwowighwjfwiuvh4wkjfwruvhew4nkjwgg8wpogfwgouwhgowfvorwgvowvif"
nchar(x)
j=c(1,4,6,8)
length(j)

message("Welcome to R Programming Labs")
print("Welcome to R Programming")
message<-"Hello"
paste(message,"Welcome")

install.packages("crayon")
library(crayon)

message(yellow("Welcome to R programming Lab"))

message(green$bgYellow("Welcome to"),blue$bold$underline("R Programming Lab"))




