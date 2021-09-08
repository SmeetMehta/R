v <- c(1,2,3,4,5)

ra <- function(x){
  ran <- sample(1:100,1)
  return(x+ran)
}

res <- lapply(v,ra) # will return a list
print(res)


res <- sapply(v,ra) # will return a vector or list (whatever is used in input)
print(res)

result <- sapply(v,function(num){num*2}) # Anonymous function
print(result)
