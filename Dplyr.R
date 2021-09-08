filter(flights,month==11,day==3,carrier=="AA") # directy filers the data easily

slice(flights,1:10) # allows to slice through the data

arrange(flights,year,month,day,air_time)
#similar to order-by. this line will first order by year,then by month,then by day and then by air_time
arrange(flights,year,desc(month),day,air_time) # this will arrange everything in ascending order except month

select(flights,year,month,day) #this will select the given columns

rename(flights,YEAR=year) # to rename any column easily. 'YEAR' is new name and 'year' is the old name.

distinct(select(flights,month)) # will return all the distinct values.

mutate(flights,delay_time=arr_delay-dep_delay) 
# to add a new column which uses the preexisting columns' data and return whole data frame
transmute(flights,delay_time=arr_delay-dep_delay)
# Transmute will return only the new column.

summarise(flights,avg_time=mean(air_time,na.rm=T))
# here we have created a variable avg_time to store mean of air_time. 
# NOTE- the 'na.rm=T' is a part of mean funtion which basically means if there are any null values remove them.
