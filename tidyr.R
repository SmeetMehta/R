library(tidyr)
library(data.table)  

 comp <- c(1,1,1,2,2,2,3,3,3)
 yr <- c(1998,1999,2000,1998,1999,2000,1998,1999,2000)
 q1 <- runif(9,min=0,max=100)
 q2 <- runif(9,min=0,max=100)
 q3 <- runif(9,min=0,max=100)
 q4 <- runif(9,min=0,max=100)

 df <- data.frame(comp=comp,year=yr,Q1=q1,Q2=q2,Q3=q3,Q4=q4)
 print(df)
 
 g_df <- gather(df,Quater,Revenue,Q1:Q4) 
## this will gather Q1 to Q4 and make 2 columns Quater and Revenue
 print(g_df)
