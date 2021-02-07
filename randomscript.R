#x <- c(1,2, NA, NaN, 10, 3)
a <- 0/0
b <- 2
y <- matrix(list (F, "B", b), 3,1)

x <- data.frame(food = 1:5, bar = c(T,T,F,F,F))
#x <- 1:3
#names(x) <- list(3, T, "bye")
#z <- as.integer(names(x))
#a <- 1:3
#names(a) <- z

dimnames(y) <- list(c("yea", "yep", "yaay"), "wow")
dimnames(x) <- list(c("name", "place", "animal","thing","howold"), c("fool", "bar"))
