library(dplyr)
df <- mtcars
 
 
# ------------------ 1 ------------------------------------------
res <- arrange(sample_n(filter(df,mpg>20),size=5),desc(mpg))

# --------------------2------------------------------------------
a <- filter(df,mpg>20)
b <- sample_n(a,size=5)
res <- arrange(b,desc(mpg))

# ------------------------ 3 ----------------------------------
res1 <- df %>% filter(mpg>20) %>% sample_n(size=5) %>% arrange(desc(mpg))
print(res1)

# 1,2,3 all these gives similar outputs.
# in the 3 we have used pipeline operator. 
# using this we do not need to re-initialise different data, on every step, as shown in '2'
