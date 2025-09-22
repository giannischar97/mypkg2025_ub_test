logarithm<- function(a,b){
  if (a<=0|b<=0)
    stop("a and b should be positive")
  result<- log(a)+log(b)
  return(result)

}
logarithm(2,2)
