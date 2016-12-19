
# create a function to build a square object and set its side as value 
my_square<- function(a){
value <- list(side = a)

 
# create a class for that object and name it "my_square" 
attr(value, "class") <- "my_square"
value
}

# create a function to calculate the area of the square object
area.my_square <- function(obj){
  print((obj$side)^2)
}


# test code 
area.my_square(my_square(3))
area.my_square(my_square(10))