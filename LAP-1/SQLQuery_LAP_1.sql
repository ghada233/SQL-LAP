/*انشاء قاعدة بيانات
Repeat the same instruction more than once*/
CREATE  DATABASE  LAP_1

/*انشاء جدول بقاعدة البيانات
Before creating the table I must specify the required database and 
select CREATE  TABLE  name_of_table  like that (Name_of_column , data_type)*/

CREATE  TABLE  department
(department_id   int, department_name  varchar(255),  date_of_work   date)

/* drop the table from database 
يحذف الجدول كامل بمحتوياته
*/
DROP TABLE department

/* Delete the record  from table
يحذف محتوى الجدول والاعمدة لا تزال موجودة
*/
Delete department

/* drop the  database
حذف قاعدة البيانات بشكل كامل */
DROP DATABASE LAP_1
