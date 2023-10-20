1ten = 10
ten <- 5
coursename <- 'DA'
course name <- 'DS'
course_name <- 'DS'
a! = 53

rm(ten1)
rm(coursename)


ten = 10
class(ten)

f =10.2
class(f)

# L letter will define integer value
a <- 50L
class(a)

city <- 'PUNE'
class(city)

pin_code <- "54614"
class(pin_code)


boolean <- TRUE
class(boolean)
x <- F
class(x)
a <- TRUE
class(a)


#DATa structures inR
#Vector and Data frame (homo & hetrogenous)
#homogenous date structure(vector)

age <- c(20,21,22,25,26)

info <- c('sakshi',25,145.32,TRUE)
info

info1 <- c(25,145.32,TRUE)
info1


#accesing elements from a vector
info <- c('sakshi',25,145.32,TRUE)
info[2]
info[4]
info[1:3]
info[1,2,3]
info[2:3]
info[1,4]
info[c(1,4)]
info[c(1,3)]
info[c(1,3,4)]

match(25,info) #use to find out the index no of any value
match(TRUE,info)
info <- c('sakshi',25,145.32,TRUE)

#Assigning or replacing values in vector

info[2] <- 35
info

info[c(1,4)]
info[c(1,4)] <- c('Tarun',"FALSE")
info


#List creation
lst <- list('sakshi',20,165.52,T)
lst


#accessing and replacing elements from list
lst[2:4]
lst[3]
lst[c(1,4)]
lst[3] <- 'pune'
lst


#Data frame creation
 

ID <- c(100,101,102,103,104)
Name <- c('A','B','C','D','E')
Age <- c(20,23,25,30,35)
Dept <- c('HR','accounts','DA','DS','Marketing')
City <- c('Pune','Mumbai','Hyd','Delhi','Chennai')

data.frame(ID,Name,Age,Dept,City)
df <- data.frame(ID,Name,Age,Dept,City)
df
View(df)


#Accessing elements form a data frame
 
df[1,5]
df[3,4]
df[5,4]
df[1:2,4:5]
df[4:5,2:3]
df[1,c(1,4)]
df[c(2,5),5]
df[c(2,5),c(1,5)]

#replacing the value from data frame
df[3,4]
df[3,4] <- 'Data Analyst'
df[4,4] <- 'Data Scientist'

df[2,c(1,5)] <- c(201,'Bengaluru')




