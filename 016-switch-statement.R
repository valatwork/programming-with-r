days <- function(x) {
  switch(x,
         Mon = "Monday",
         Tue = "Tuesday",
         Wed = "Wednesday",
         Thu = "Thursday",
         Fri = "Friday",
         "Weekend")
}

quantity <- c(1, 3, 4, 5)
average_quantity <- function(quantity, type){
  switch(type,
         arithmetic = mean(quantity),
         geometric = prod(quantity)^(1/length(quantity)))
}