# SQL-LAP


## Database 
![Introduction-to-SQL-Database](https://user-images.githubusercontent.com/70041510/152671941-73b91b5f-fda4-4084-bd3d-8c0024888652.png)

As we know database is collection of related data that it can easily be accessed, managed, and updated
so in this repo i will share the coures CS-372 in taibahu uni and the important qurey.



### The first important have SQL programing :

## Instal

Microsoft SQL Server طريقة تثبيت

https://www.sqlservertutorial.net/install-sql-server/

## other resours to instal 

https://www.youtube.com/watch?v=QsXWszvjMBM&t=1s

## :bulb: Some important command

>  DDL

|                  commanded     | What do? |
| ------------------------------ |------------------------------|
| Create database database_name  | انشاء قاعدة بيانات          | 
|Create table table_name         | انشاء جدول بقاعدة البيانات |
|Select * from table_name        | تطبع محتويات جدول موجود مسبقا    |
|Drop table table_name              |  يحذف الجدول كامل بمحتوياته    |
|Delete table table_name               |  يحذف محتوى الجدول والاعمدة لا تزال موجودة    |
|Alter table table_name Add column_name datatype  |            إضافة عامود جديد بجدول معين |     
|Alter table table_name Alter column column_name datatype |    تغير نوع بيانات حق عامود معين بجدول معين |                   
|Alter table table_name Drop column column_name |  حذف عامود معين بجدول معين|

>DML


|                  commanded     | What do? |
| ------------------------------ |------------------------------|
|Insert into table_name (column1, …….. ,column n) Values (value1, …. ,value n)|إضافة المعلومات بالصفوف بالترتيب الي احددو وللعواميد الي حددتها مو شرط كلها|
|Insert into table_name Values (value1, ….. ,value n)|إضافة المعلومات بالصفوف بترتيب الجدول ابدا ارتب من اول عامود ولازم ادخل معلومات للكل العواميد|
|Insert into table_name (column1, …….. ,column n) Values (value1, ….. ,NULL)|كتابة null |
|Insert into table_name (column1, …….. ) Values (value1, ….. )|العامود الي ابغا قيمته NULL ما اكتب عنده بشكل صريح. اسيب مكانه فاضي وما اكتب اسم الcoulmun الي ابغا تكون NULL|
|Declare @varible_name Datatype = value|يعرف متغير ويعطيه قيمة معينة بنوع بيانات معين واكتب اسم المتغير بالجداول بدل ما اكتب القسمة كل مره واتعب نفسي|
|Declare @varible_name Datatype Set @varible_name  = value|اقدر اقسم الكود على سطرين|
|Update table_name Set column_name = value Where condition|في عامود معين اعير قيمة صف معين واحدده من خلال الشرط|
|Update table_name Set column_name = value|طالما الشرط غير موجود حتتغير قيمة كل الصفوف الي لها نفس العامود المحدد|
|Delete from table_name Where condition|يحذف ملومات الص الي حددناه بشكل كامل|
|Delete from table_name|يحذف كل الصفوف الي بالجدول|

