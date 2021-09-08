Creating Data Frames ------------------------------------------------------------

1) It shows the structure of the dataframe.
    ![image](https://user-images.githubusercontent.com/59577058/132388944-fb8688dc-fbd3-45e2-82d1-0844cfe74b1a.png)
2) Data Frame creation :- 
     
     ![image](https://user-images.githubusercontent.com/59577058/132389842-acc7ebb8-7dc6-49e4-a4ec-374cba35226d.png)
     
     ![image](https://user-images.githubusercontent.com/59577058/132466675-b74c8a1a-9a56-48fd-b464-90f496a1428a.png)


Selection And Indexing Dataframes-------------------------------------------------

1) ![image](https://user-images.githubusercontent.com/59577058/132390598-e7ab97a3-a960-4c9e-88b7-0447ad6d6096.png)
 
The '$' sign returns a vector where as df['rain'] returns a data frame.
   
2) ![image](https://user-images.githubusercontent.com/59577058/132391292-ae831b1f-cba4-49e3-9a67-9e0bbce1075a.png)

subset to get a specific value.

3) ![image](https://user-images.githubusercontent.com/59577058/132391365-eb115799-da88-4f41-94b0-4e29dfc2667a.png)
 
 NOTE- the line after displaying df did not work becuase. 'order' function accepts vector as an argument
       so when we use df[,'temp'] a vector is returned which in return is passed in order function.
       
       
 NOTE- here the same difference is noticed.
       
   ![image](https://user-images.githubusercontent.com/59577058/132391923-559b5e76-b8b0-40d1-ba6c-a34ee8d350ca.png)
   
   
4) For Descending Order use the following:- 

      ![image](https://user-images.githubusercontent.com/59577058/132392602-e5b99ba3-432d-4d29-9cba-b9502236d822.png)

Read or Write CSV files---------------------------------------------------------------

![image](https://user-images.githubusercontent.com/59577058/132467160-4b783e35-6811-4ca6-961a-de91a6201708.png)

Data Frame functions ---------------------------------------------------------------

![image](https://user-images.githubusercontent.com/59577058/132467612-0ddfc7c6-2f4d-493d-82ef-720badee92f9.png)

Adding rows to Data frame

![image](https://user-images.githubusercontent.com/59577058/132469376-6e17cb7e-f209-44ca-affa-15c3c8ec954a.png)

Adding columns in Data Frame

![image](https://user-images.githubusercontent.com/59577058/132470519-be6eb8ee-d9fe-4247-8d4e-2ed51431d56b.png)

Renaming column names

![image](https://user-images.githubusercontent.com/59577058/132471244-51804b41-66ce-4eea-b4e2-76086c6a200f.png)

select all the rows except 2:- 

![image](https://user-images.githubusercontent.com/59577058/132472996-896a9911-11ec-4622-b4e1-c57bd494a8e6.png)

conditional selection 

![image](https://user-images.githubusercontent.com/59577058/132473062-6a002c2c-83e9-469b-b20d-c8ca2e04de0c.png)

Conditions in R

![image](https://user-images.githubusercontent.com/59577058/132473832-ca80282c-00dc-420d-8bab-fed317121271.png)

Checking for missing values:-

![image](https://user-images.githubusercontent.com/59577058/132475164-a6c72913-8f1f-4c2f-ae98-2ba333113af2.png)

line 3 is used to replace any missing value with 0
line 6 is used to raplace any missign value in "new alpha" row with 0










