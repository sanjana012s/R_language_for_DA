# vector is the same data type of collection
 
#cat("Numbers enter karo (space ke saath):\n")
#vec <- scan()

#print(vec)





#vector <- c(19,20,32)
# cat(vector)
 #sum(vector)()



n <- as.integer(readline("Kitne numbers chahiye?\n"))

vec <- integer(n)

for (i in 1:n) {
  vec[i] <- as.integer(
    readline(paste("Number", i, "enter karo:\n"))
  )
}

cat("\nYour vector is:\n")
print(vec)
sum(vec)
max(vec)
avg <- mean(vec)
print(avg)

