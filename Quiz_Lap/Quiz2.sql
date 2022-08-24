/*
Write the correct SQL statements for the following:
1. Create a database called ‘LabQuiz_2022’
2. Create a table called Customer which has the following attributes (C_name, C_no,
Payment, gender):
a. C_no is a primary key.
b. Payment SHOULD NOT exceed 3,000.
3. Fill up the table with following data:

|C_name  |C_no|  Payment |gender
|----|-----|-------|-------|
|Ahmad |532 |3000| Male|
|Ali| 648 |2500 |Male|
|Sara |943 |500| Female|
4. Select all records from Customer table and sort them based on the payment 
amount.
5. Delete the customer who has the C_no equal 648 from Customer table

*/

Create database LabQuiz_2022
Create table Customer(C_name varchar(52), C_no int not null primary key ,
Payment int check(Payment<=3000) , gender varchar(52))
insert into Customer values('Ahmad',532,3000,'male')
insert into Customer values('Ali',648,2500,'male')
insert into Customer values('sara',943,500,'female')
select * from Customer order by Payment ASC
Delete from Customer where C_no=648
