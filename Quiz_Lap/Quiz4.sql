~~ you can say quiz3 to know about value


/*Based on the previous description of the database, answer the following questions by writing correct SQL statements:

1.	Calculate the average salary, minimum and maximum salaries of the employees and display the results in columns called “Avg_Salary, Min_Salary, Max_Salary” respectively in one query.*/
SELECT avg(salary) as 'Avg_Salary'   ,  min (salary) as 'Min_Salary'  , max (salary) as 'Max_Salary'  From Employee


/*2.	Retrieve employee first name, department number from Employee and department name from department using inner join query?*/

Select F_name, Employee.Department_No, D_name from  Employee 
inner join Department 
on Employee.Department_No = Department.Dempt_id

/*3.	Display the department number, department name from table DEPARTMENT employee last name, nationality, and salary from table EMPLOYEE. Make sure to keep all the departments in the results. (Hint: Use the appropriate JOIN type)*/

SELECT Department.Dempt_id ,Department.D_name ,Employee.L_name ,Employee.Nationality,Employee.Salary from Department 
left  join Employee on  Department.Dempt_id=Employee.Department_No



