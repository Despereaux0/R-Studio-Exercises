#MAtrix/Matrices

# matrix(data,nrow,byrow,dimnames)

m1=matrix()
m1

create a matrix taking a given vector 1 to 8

v1= 1:8
m1=matrix(v1)

m1=matrix(1:8)
m1

m1=matrix(c(1,2,3,4,5,6,7,8,9,))
m1

m1=matrix(1:8,2,4)

m1-matrix(1:8,2,4,TRUE)
m1


# Write a R program to create a matrix taking a given vector of numbers as input.
#     v1 = 1:8
# Then, give names for its columns and rows. Finally, display the matrix.
# matrix(data = NA, nrow = 1, ncol = 1, byrow = FALSE, dimnames = NULL)

v1 = 1:8
m1 = matrix(v1, 2, 4)
colnames(m1) = c("c1", "c2", "c3", "c4")
rownames(m1) = c("r1", "r2")
m1

m1=matrix(1:8,2,4,FALSE,list(c("r1", "r2"),
                             c("c1", "c2", "c3", "c4")))
m1

m1=matrix(data=v1,nrow=2,ncol=4,byrow=TRUE,dimnames=list(c("r1", "r2"),
                                                         c("c1", "c2", "c3", "c4")))
m1


#1;24 row wise "Row1"........ "Col1"


Int1= 1:24
m2=matrix(Int1, 4, 6,byrow=TRUE)
colnames(m2)= c("Col1","Col2","Col3","Col4","Col5","Col6")
rownames(m2)=c("Row1","Row2","Row3","Row4")
m2

#create two 2x3 matrices then add ,subtract multiply
#and diveide the matrices

v1=1:6
m1=matrix(v1, 2, 3)
m1
m2=matrix(10:15, 2, 3)
madd=m1+m2
madd
msub=m1-m2
msub
mmu1=m1*m2
mmu1
mdiv =m1
mdiv




#access the element of a given matrix
m=matrix(1:20, 4, 5)
m



# 2nd row and column
m(2,3)


m[4,5]

m[3,]

m[,4]

m1=matrix(1:6, 2, 3)
m1

m2= matrix(1:12,4 , 3)
m2

m3=rbind(m1, m2)
m3


#concateneate two given matirices
#
#saem number of rows but same/ different number of column
#with cbind()

m1=matrix(1:8, 2, 4)
m1

m2= matrix(1:4,2 , 2)
m2

m3=cbind(m1, m2)
m3

#array (data=NA,dim= length(data), dimnames= NULL)


#create an array of 3x3 matrices with one dimension using array()

myArr=array(1:9, dim=c(3,3,2 )) #(Rowno, Colno, Dimno)
myArr


#creta an array with 3x4 matrices with 2 dimensionla array()

myArr=array(1:24, dim= c(3,4,2))
myArr

myArr[3,3,1]

myArr[2,2,2]

#print whole 2nd row row 2nd dimention

myArr[2,,2]


#rename the rows, column and matrix


# Rename the rows, columns and matrix
row_name = c("ROW1", "ROW2", "ROW3")
col_name = c("COL1", "COL2", "COL3", "COL4")
dim_name = c("MATRIX1", "MATIRX2")
myArr = array(1:24, dim = c(3, 4, 2),
              dimnames = list(row_name, col_name, dim_name))
myArr
myArr = array(1:24, dim = c(3, 4, 2), dimnames = list(c("ROW1", "ROW2", "ROW3"),
                                                      c("COL1", "COL2", "COL3", "COL4"),
                                                      c("MATRIX1", "MATIRX2")))
myArr



Y=5L
class(Y)

