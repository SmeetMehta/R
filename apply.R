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

add_c <- function(num,ch){  # Function with multiple input
  return(num+ch)
}
print(sapply(v, add_c,ch=100)) # multiple inputs can be given in form of additional aruments in sapply
