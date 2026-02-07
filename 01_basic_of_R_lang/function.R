function_name <- function(parameters) {
  # code / logic
  return(result)   # optional
}






# there are following two  type of function
#1. built in function

data <- c(10,20,30)
sum(data)
max(data)
min(data)
avg <- mean(data)
cat(avg)


#2.user define function:
add_no <- function(){
  a <- (as.numeric(readline("enter the no:")))
  b <- (as.numeric(readline("enter the no:")))
  a+b
  
}
add_no()