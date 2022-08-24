/*

                    EMPLOYEE
                    
Emp_id	  F_name	 L_name	 Salary	   Starting_date        	Nationality  	Department
452     	John	    Smith	 7000	   01-JAN-13 12.00.00 AM	  British      	Financial
374     	David	    Adam	 4300	   01-JAN-19 12.00.00 AM	  German	      Financial
126	      Eric	   Anthony 14000	01-FEB-17 12.00.00 AM	    British     	management
492	      jane    	Clark 	5900	01-FEB-15 12.00.00 AM   	German      	management

           
           CUSTOMER
           
C_id    	F_name	    L_name	Nationality
554	      Adam	      Han    	Swedish
435	      Sami	      Doe	     German
865	      Tony	      Lee   	British


Based on the previous description of the database, answer the following questions by writing correct SQL statements:

1.	Get last name and Salary of all employees who are German and not working in the financial department.

2.	Retrieve all employees’ details for employees who do not work in the management department.

3.	Display the employee’s name from table EMPLOYEE as “EMP-NAME” where the column “EMP-NAME” contains the employees first and last name.

4.	Retrieve a list of all nationalities appear in the database for both employees and customers.

*/

Create database Quiz3_5_6

Create table EMPLOYEE(
Emp_id int ,F_name varchar(128),
L_name varchar(128),Salary money ,Starting_date datetime ,
Nationality varchar(128),Department varchar(128)
)

insert into EMPLOYEE values (452,'John','Smith',7000,01-JAN-13 12.00.00 AM,'British','Financial')
insert into EMPLOYEE values (374,'David','Adam',4300,01-JAN-19 12.00.00 AM,'German','Financial')
insert into EMPLOYEE values (126,'Eric','Anthony',14000,01-FEB-17 12.00.00 AM,'British','managment')
insert into EMPLOYEE values (492,'jane','clark',5900,01-FEB-15 12.00.00 AM,'German','managment')

Create table CUSTOMER   (
C_id int ,F_name varchar(128),
L_name varchar(128),Nationality varchar(128)
)
insert into CUSTOMER values (554,'Adam','Han','Swedish')
insert into CUSTOMER values (435,'Doe','Han','German')
insert into CUSTOMER values (865,'tony','lee','British')

Select L_name,Salary from EMPLOYEE where Nationality='German' and not (Department='Financial')

select * from EMPLOYEE where NOT (Department='managment')

Select L_name+','+F_name As EMP_NAME from EMPLOYEE

Select EMPLOYEE.Nationality ,CUSTOMER.Nationality from EMPLOYEE,CUSTOMER
