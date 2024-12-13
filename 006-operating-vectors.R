#operating vectors

#02 arithmetic operations
price <- c(1.3, 2, 0.5, 9)
full_price <- price
quantity <- c(2, 6, 3, 4)
discount_value <- c(0, 0.15, 0, 0.25)

total_basket_value <- (full_price - (full_price * discount_value)) * quantity
total_basket_value

#02 logical operations
prices_store_A <- full_price - (full_price * discount_value)
prices_store_A
prices_store_B <- c(1.3, 1.5, 0.75, 7)
prices_store_A == prices_store_B

#03 implicit coercion
typeof(full_price)
full_price
full_price <- c('1.3', 2, 0.5, '9')
typeof(full_price)

discount_value <- c(FALSE, 0.15, FALSE, 0.25)
typeof(discount_value)
discount_value

#04 explicit coercion
as.numeric(full_price)
quantity <- c(2, 'six', 'three', 4)
typeof(quanity)
# as.numeric(quantity)
# NAs introduced by coercion 