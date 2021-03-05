x <- c(1, 2, 3, 4, 5)
class(x)

z <- c(0.1, 0.2, 0.3, 0.4, 0.5)
z
class(z)

y  <- c(1L, 2L, 3L, 4L, 5L)
y
class(y)


g  <-  1+0i
g
class(g)

x <- c("A", "B", "C", "가", "나", "다")
x
class(x)

x  <- c("1", "2", "3")
x
class(x)

x <- as.Date("2018-01-18")
x
class(x)

y <- as.Date("2019-01-18")
y
class(x);class(y)

x-y

x <- TRUE
y <- FALSE
class(x);class(y)

x <- c(1, 2, "a", 4)
x
x[2]   #R은 시작이 0이다...
x[3]
x[c(2, 3)]
x[2:3]
x[-1]
x[x=="a"]

x <- factor(c("M", "F", "F", "M"))
x
class(x)
levels(x)
levels(x) <- c("A", "B")
x
x <- matrix(1:20, 5, 4)
x