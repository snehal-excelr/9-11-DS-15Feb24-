# To output text - This is a comment

"Hello World!"

'Hello World!'

Hello world! 


'Hello World!'
install.packages("installr")

# To output numbers
5


# to execute ctrl+enter, alt+enter


10


5 10 20 # will raise error

# Variable

name1 = "Amit"
name1




name2 = "Neha"
name = "Snehal"
name

age = 25
age

x=21
x

Name

name

num = "20"

age=age+5

age



num=num+5

4*8


text = "Excellent"

paste("ExcelR is",text) # Concatenate /combine text using paste() function
paste("Students are",text)
paste("My name is:",name)
paste("Students are",text,"in class")

# Assign same value to multiple variables in one line
var1 = var2 = var3 = "orange"

# Legal variable Names

myvar="Snehal"
my_var = "Meenal" 
myVar = "Ganesh"
MYVAR = "Manish"
myvar2 = "Lathika"
this.year = 2022


# Illegal Variable Names

2myvar = "s"
my-var = "s"
my var = "s"
_my_var = "s"
my_v@var = "s"
TRUE = "s"

# Data Types in R
# Numeric/Float - decimal whole +ve -ve

x = 10
class(x)
class(name)


# Integer - whole +ve -ve L
y = 1000L
class(y)

# character/string
x = "R is exciting"
class (x)

# logical / boolean

x = TRUE # or T, FALSE, F 
class(x)
x = F


3*5 
3>5
5>3
5==5 # Comparison operator
1 != 6 # not equal to


# Arithmetic Operators
x = 20
y = 3

x+y
x-y
x*y

x/y # float/decimal result
x %/% y # integer division


x^3# power or raise to
2^4

x %% y # modulus

2 * pi
pi


2*pi


??constants

LETTERS
letters
pi
month.name
month.abb
# Assignment operator
x = 50
50 -> x

# Built in Math Functions

max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-4.5)  

# Data Structures: Vectors, DataFrames 
#Homogeneous vectors
#vector of strings
fruits = c("Banana","Apple","Orange","Strawberry")
class(fruits)  
#vector of numerical
n1 = c(1,2,3,4)
n2= c(T,F,TRUE, FALSE) 
class(n1)
class(n2)

# Heterogeneous Vectors
mix = c(81,5.2,TRUE,"Mango",5L, F)
class(mix)  
  
  
x = c(2,5,8,4) 
y = c(1,9,9,9)
  
x+y 

x*5  
(x+y)*1.5  

# Sequence
1:10



1:1000
40:45

seq(1,50,5)# start value, end value, step/increment/decrement value
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)# default increment/decrement is 1
seq(10,1)

n1 = 1.5:6.3 #default increment value is 1
n1

n1 = 1.5:6.5
n1


# Repetition
rep(45,7)
rep("Mango",5)

# Random Sample

sample(1:50,5)
sample(1:10,200)#error default value for replace=FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","Lenovo"),7,replace=T)
sample(c("HP","Apple","Lenovo"),2)

##########################################

# Indexing / Accessing Vector elements
x = c(2,5,8,20,10,30,58)
x

x[7]

x[1]
x[2:4]

x[c(4,5)]

x[-1] # exclude 1st element

x[-2] # exclude 2nd element
x
x[-4]
x[c(-1,-4)]


x[1] = 3

x

x[-1] = 5
x


x[3] = 10
x[4] = 7
x
x[3]
x[-3]
x[c(1,3)]#1st and 3rd element will be displayed
x[1,3]# raise an error

3<5
y=c(1,9,9,9)
y
y<9

y[y<9]=7
y

y[y>7]=12
y
# Relational operators with vectors

marks=c(60,70,80,50,90)

marks>50

marks[marks>50]

marks==80

names=c("Snehal","Pooja","Vidya","Ganesh")

"Pooja" %in% names

"Meenal" %in% names

"pooja" %in% names


# Slicing

marks

marks[3:7]
marks[4]

marks[3]=97

marks

marks[-3]=100
marks
marks[6]=90

price1=c(2999,449,449,449,429,650,2800,192,9384,373,474,4745)
mode=mfv(price1)
#install modeest package
mode=mfv(price1)
mode
list1=c(1,1,1,2,2,2,3,4)
mfv(list1)


price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]


#select elements from a vector with conditions

price>1000
price[price>1000]

sort(price)

sort(price,descending = T) # raise an error
help(sort)
sort(price,decreasing = T) # This is the correct command


help(mean)
length(marks)



help(paste)

paste(1:12)
1:12

nth = paste(1:12, c("st", "nd", "rd", rep("th", 9)))
nth

month.name
month.abb

paste(month.abb, "is the", nth, "month of the year.")

aaa = c(sample(1000:2000,5))
1:2
1:12
# Basic Functions on Vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(mode)
mode(price)


# Data Frames
# Slicing Data Frames
a = c(42,18,91,87,66)
b = c("p","q","r","s","t")


data.frame(a,b)
df = data.frame(a,b)
View(df)


df1 = data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)

df1

df1[,1]#all rows, 1st col


df1[2,]

df1[,3]

df1[,]

df1$Training


df2 = data.frame(height=c(150,160),weight=c(65,72))



food = data.frame(name=c("Pav Bhaji","Paneer Masala","Kaju Katli",
                      "Butter Chicken","Gulabjamun","Mutton Biryani"),
                 type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                 taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                 price=c(120,235,420,340,90,315))

food

# Rows with food type: Veg


food[food$type=="Veg",]

# Food names and prices of all nonveg items








food[food$type=='Nonveg',c(1,4)] 
#or 
food[food$type=='Nonveg',c("name","price")]

# all spicy food with price less than 300







food[food$taste=='Spicy' & food$price<300,]

food[food$taste=='Spicy' | food$price<300,]


# Orange, mtcars are built in data set. Learn with this dataset.
Orange
mtcars

dim(Orange)
dim(mtcars) # no of rows and no of columns
nrow(mtcars) #no of rows
ncol(mtcars) #no of columns
str(mtcars) # structure - col names data type and values
summary(mtcars)

help(mtcars) #info of dataset
mtcars$cyl # individual col cyl values
table(mtcars$cyl) # there are 11 cars having 4 cylinders, 7 cars - 6 cyl, 14 cars - 8 cyl
unique(mtcars$cyl)
mtcars$gear
table(mtcars$gear)

#USArrests - another dataset
USArrests
help("USArrests")
View(USArrests) # dataset opens in new windows in table structure 

head(USArrests) #by default shows first 6 records
tail(USArrests)
head(USArrests,8)
tail(USArrests,10)


# check all available datasets
data()

