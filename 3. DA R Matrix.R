# MATRIX
# To create a matrix
mat1 = matrix(c(1:20), nrow=4, ncol=5,byrow=TRUE)
mat1

mat1 = matrix(c(1:20),nrow=4,ncol=5,byrow=FALSE)
mat1

mat1= matrix(c(2,5,1,4,5,6),nrow=4,ncol=5,byrow=FALSE)
mat1 # will repeat values column wise

mat1 = matrix(5,nrow=4,ncol=5,byrow=FALSE)
mat1

mat1 = matrix(c(1:25),nrow=5,ncol=5,byrow=FALSE)
mat1

mat1[2,3]
mat1[4,1]
mat1[c(1,2,4),]
mat1[,c(1,2,4)]
mat1
mat1[c(1,2,4),c(1,2,4)]

# Create a list with 2 vectors
dims=list(c('Row1','Row2','Row3','Row4','Row5'),c('Col1','Col2','Col3','Col4','Col5'))

# Give row and column names to matrix
dimnames(mat1)=dims
mat1

mat1 = matrix(c(1:25),nrow=5,ncol=5,byrow=FALSE)
mat1

# To add one more row to a matrix
mat2=rbind(mat1,c(26:30))
mat2


# To add one more column to a matrix
mat3=cbind(mat1,c(26:30))
mat3

# Transpose of matrix: to convert rows to columns and columns to rows
mat1
mat4=t(mat1)
mat4

# Change row arrangement
mat5=mat1[c(2,3,1,4,5),]
mat5

# Change column arrangement
mat6=mat1[,c(3,2,1,4,5)]
mat6

mat7 = mat5+mat6
mat7

# LOOPS AND ITERATORS
# If Conditional Statement
num_views=17
if(num_views>15)
{
  print("This show is very popular!")
  print("This show is very popular!")
}



num_views=10
if(num_views<12)
{
  print("This show is boaring!")
}



num_views=5
if(num_views<8){
  num_views=num_views+3
  print(num_views)
  print("Multiple tasks are done")
}
 
# if - else block 
num_views=5 # try 9
if(num_views<8){
  print("The show is boaring")
}else{
  print("The show is worth watching")
}

# else-if
marks=46 # Try 90,80,75,60,55,40,35,20
if(marks>80){
  print("Excellent")
}else if(marks<=80 & marks>60){
  print("Good")
}else if(marks<=60 & marks>45){
  print("Average")
}else if(marks<=45 & marks>=35){
  print("Study Harder")
}else{
  print("You are fail")
}


# For Loop
# Find even numbers from given vector elements 
x=c(2,5,8,9,7,8,11,23,4,6,1,3,7,5,22,13,14,16,17,10)
count=0
values=c()
for (i in x)
{
  if(i %% 2 == 0){
    count = count + 1
    values=append(values,i)
    #print(i)
  }
}
print(count)
print(values)
unique(values)
unique(x)


# Find numbers between 1 to 100 that are divisible by 3 & 8
x=c(1:100)
for (i in x){
  if(i %% 3 ==0 & i %% 8 ==0){
    print(i)
  }
}


# Example 1
# In R language readline() method takes input in string format. 
# Accept input using readline()
var = readline();
# convert the inputted value to integer
var = as.integer(var);
# print the value
print(var)
print(var+5)



# Example 2
# taking input with showing the message
var = readline(prompt = "Enter any number : ");
# convert the inputted value to an integer
var = as.integer(var);
# print the value
print(var)


# Example 3
# taking multiple inputs
# using braces 
# converting each value
var1 = as.integer(var1);
var2 = as.integer(var2);
var3 = as.integer(var3);
var4 = as.integer(var4);
# print the sum of the 4 number
print(var1 + var2 + var3 + var4)


# For Practice purpose refer following sites
# https://www.geeksforgeeks.org/basic-syntax-in-r-programming/?ref=lbp
# https://www.tutorialspoint.com/r/index.htm
# https://www.w3schools.com/r/ 