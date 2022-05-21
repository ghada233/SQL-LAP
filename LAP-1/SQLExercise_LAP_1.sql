/*إنشاء قاعدة بيانات 
Repeat the same instruction more than once*/
CREATE  DATABASE  Course

/*إنشاء جدول في قاعدة بيانات 
Before creating the table I must specify the required database and 
select CREATE  TABLE  name_of_table  like that (Name_of_column , data_type)*/

CREATE  TABLE  courses
(Course_NO  int, Course_Name  varchar(255))

/* drop the table from database 
حذف جدول من قاعدة البيانات
*/
DROP TABLE courses

