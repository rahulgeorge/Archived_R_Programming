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
