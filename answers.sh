problem 1:"select name from students"
problem 2:"select * from students where age>30"
problem 3:"select name from students where gender='F' and age=30"
problem 4:"select Points from students where name='Alex'"
problem 5:"insert into students(name,age,gender,points) values('Rami','24','M','450')"
problem 6:"update students set points=400 where name='Basma'"
problem 7:"update students set points=100 where name='Alex'"

Creating table:
"CREATE TABLE graduates(ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,Name TEXT NOT NULL UNIQUE,Age INTEGER,Gender TEXT,Points INTEGER,Graduation TEXT)"
problem 1:"INSERT INTO graduates (ID,Name,Age,Gender,Points) SELECT * FROM students where name = 'Layal'"
problem 2:"UPDATE graduates SET Graduation='5/6/2020'"
problem 3:"DELETE FROM students WHERE name='Layal'"

joins :
problem 1:"CREATE TABLE work AS
   SELECT employees.Name, companies.Name, companies.Date
   FROM employees, companies
   WHERE employees.Company = companies.Name;"
problem 2:"select Name from work WHERE Date<2000;" 
problem 3:"select name from employees where Role='Graphic Designer'"