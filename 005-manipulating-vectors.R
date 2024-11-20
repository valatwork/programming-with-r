#manipulating vectors

#sorting: smallest to biggest
#ordering: returns the indexes where the smallest element is in the initial vector
#indexing

assign('product', c('apple', 'cookie', 'lemon', 'pizza'))
price <- c(1.3, 2, 0.5, 9)
names(price) <- product

#sort
sort(price, decreasing = TRUE)
sort(price)

#order
order(price)

max(price)
which.max(price)

rank(price)

#selecting elements
product[2]
product[-2]
product[c(3:4)]
price['lemon']