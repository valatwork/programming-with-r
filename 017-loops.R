# cart <- c("apple", "cookie", "lemon")

# for (product in cart){
#   print(product)
# }

# for (product in cart){
#   if (product != "cookie"){
#     print(product)
#   }
# }

# for loop
price <- c(30, 120, 50, 70, 150, 100, 50, 35, 110)
for (value in price){
  price_discounted <- value - value * 0.1
  print(price_discounted)
}

# break statement
for (value in price){
  if (value > 100){
    break
  }
  price_discounted <- value - value * 0.1
  print(price_discounted)
}

# working with indexes
price <- c(30, 120, 50, 70, 150, 100, 50, 35, 110)
for (i in 1:length(price)){
  price_discounted[i] <- price[i] - price[i] * 0.1
  print(price_discounted[i])
}

# while loop
index <- 1
length(price)
while (index <= length(price)){
  if (index == 5){
    break
  }
  print(paste("The index is ", index))
  index <- index + 1
}

# repeat loop
index <- 1
repeat {
  print(index)
  index <- index + 1
  if (index == 10){
    break
  }
}