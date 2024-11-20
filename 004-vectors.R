#creating vectors

#01 combine function
a <- c(1,2,3,4,5)
print(a)

#02 assign function
assign("b", c(1,2,3,4,5))
print(b)

#03 colon operator: consecutive elements
c <- 1:5
print(c)

#04 sequence generation
d <- seq(1,5, by=1.5)
print(d)

#05 replicating elements
e <- rep(2:4, times=2)
print(e)

#06 scan function: arguments entered in the console
f <- scan()

#vector attributes

#01 character vector
assign('product', c('apple', 'cookie', 'lemon', 'pizza'))
product
is.vector(product)
typeof(product)
length(product)
nchar(product)

#02 double vector
price <- c(1.3, 2, 0.5, 9)
price
length(price)
str(price)

#03 names
price2 <- c('apple'= 1.3, 'cookie' = 2, 'lemon' = 0.5, 'pizza' = 9)
price2

names(price) <- product
price
str(price)

#scan function
quanity <- scan()