filter(flights,month==11,day==3,carrier=="AA") # directy filers the data easily

slice(flights,1:10) # allows to slice through the data

arrange(flights,year,month,day,air_time)
#similar to order-by. this line will first order by year,then by month,then by day and then by air_time
arrange(flights,year,desc(month),day,air_time) # this will arrange everything in ascending order except month

select(flights,year,month,day) #this will select the given columns

rename(flights,YEAR=year) # to rename any column easily. 'YEAR' is new name and 'year' is the old name.

distinct(select(flights,month)) # will return all the distinct values.
