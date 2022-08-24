/*
Write the correct SQL statements for the following:
1. Create a database called ‘Quiz_1_22’
2. The database has only one table called ‘Customers’ which has the following fields:
a. Customer_id field which accept only unique numerical values.
b. Customer_name filed that accept text type values.
c. Customer_phone field that should not be null.
3. After creating the table, we figured out that the column ‘Customer_phone’ should 
not accept duplicated values. Thus, modify the table to satisfy the condition.
*/


Create database Quiz_1_22
Create table Customers
(
Customer_id int unique ,
Customer_name text ,
Customer_phone char(10) NOT NULL
)
Alter table Customers ADD unique ( Customer_phone)
