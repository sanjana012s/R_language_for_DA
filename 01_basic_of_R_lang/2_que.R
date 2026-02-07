#take no from user and tells fail and pass user
chackpass_fail <- function(){
  n <- (as.numeric(readline("enter the no:")))
  if(n>=39){
    cat("pass")
  }
  else{
    cat("fail")
  }
}
chackpass_fail()