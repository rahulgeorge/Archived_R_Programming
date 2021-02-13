# Data Types - Vectors & Lists
x <- c(0.5,0.6)
y <- c(T,F)
z <- c("A","B","C")
a <- vector("numeric",10L)
b <- c(1,"a")
c <- c(TRUE,1)
d <- c(1+2i,1)
e <- -1:5
f <- as.character(e)
g <- list(1:99,c("A","B"),T,1+4i)
j <- list(1,"a",T)

# Data Types - Matrices
h <- matrix(c("a","b","c"),nrow=2,ncol=3)
i <- matrix(j,2,6)

k <- 1:10 
dim(k) <- c(2,5)

x <- 1:3
y <- 4:6
z <- rbind(x,y)
a <- cbind(x,y)

#Data Types - Factors
x <- factor(c("yes","yes","no","yes","no"),levels=c("yes","no")) #Set baseline using level = while defining factor
table(x) #provides frequency of levels in a factor
unclass(x) #gives integer values to character values in x based on aphabetical order

#Missing Values
x <- c(1,2,NA,NaN,3)
is.na(x) #checks if any values are missing
is.nan(x) #checks for NaN values

#Data Frames
x <- data.frame(foo=1:4,bar=c(T,T,F,F),name=c("a","b","c","d"))
y <- data.frame(food = 1:5, bar = list(T,"T",1.2,3+2i,4)) #wont work since a column cannot have objects belonging to different class

#Names Attribute
x <- 1:8
names(x) <- c("foo","bar","norf","ssup")
names(x) #Just as function shows the assigned names

y <- list(foo=c("a","b"),bar=c(1,2),ssup=c(T,F))

m <- matrix(1:6,nrow=2,ncol=3)
dimnames(m) <- list(c("a","b"),c("c","d","e"))

z <- data.frame(foo=1:4,bar=c(T,T,F,F),name=c("a","b","c","d"))
dimnames(z) <- list(c("a","b","c","d"),c("name","place","thing")) #Overwrites names given in data frame





