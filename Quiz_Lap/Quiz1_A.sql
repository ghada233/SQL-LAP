/*
Write the correct SQL statements for the following:
1. Create a database called ‘Quiz_1’
2. The database has only one table called ‘Students’ which has the following fields:
a. An integer fieled called Student_no which is the student number and the 
number should be unique and not null.
b. A fixed text field called Student_name which is the student name and accepts
text of exactly 20 characters.
3. After creating the table, we figured out that the column ‘Student_name’ should not 
be null. Thus, modify the table to satisfy the condition*/

CREATE DATABASE Quiz_1
CREATE TABLE Students(
Student_no int unique NOT NULL ,
Student_name char(20))
ALTER TABLE Students ALTER COLUMN Student_name char(20) NOT NULL
