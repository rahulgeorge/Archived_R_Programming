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

#Data Types - Factors
x <- factor(c("yes","yes","no","yes","no"),levels=c("yes","no"))
table(x) #provides frequency of levels in a factor
unclass(x) #gives integer values to character values in x. 
           #Set baseline using level = while defining factor

