create table employeesheet (
	employeeID Serial primary key,
	Name varchar(50) not null,
	department varchar (50) not null,
	City varchar (50) not null,
	Age int not null,
	salary int not null,
	Experience int not null,
	Bonus int not null
	
	
)
select * from employeesheet

insert into employeesheet values (1,'janhvi','IT','Nagpur',23,20000,3,1000)
select * from employeesheet

insert into employeesheet (name, department, city, age, salary, experience, bonus) 
	values ('janhvi','IT','Nagpur',23,20000,3,1000)
 select * from employeesheet

insert into employeesheet (name, department, city, age, salary, experience, bonus) 
	values ('janhvi','IT','Nagpur',23,20000,3,1000)
insert into employeesheet values (3,'Aniket','Finance','Pune',22,10000,1,500)
select * from employeesheet
insert into employeesheet values (4,'Monika','IT','Indore',36,40000,10,2000)
select * from employeesheet
insert into employeesheet values (5,'Parul','HR','Noida',26,30000,3,1500)
select * from employeesheet
insert into employeesheet values (6,'Amisha','IT','Noida',24,35000,2,2000)
select * from employeesheet
insert into employeesheet values (7,'Parnesha','HR','Pune',28,26000,1,500)
select * from employeesheet
insert into employeesheet values (8,'Gaurav','IT','Nagpur',30,50000,5,3000)
select * from employeesheet

insert into employeesheet values (9,'Ankita','Finance','Noida',20,20000,4,2000)
select * from employeesheet
insert into employeesheet values (10,'Divya','IT','Nagpur',35,46000,5,4000)
select * from employeesheet 

insert into employeesheet (name,department,city,age,salary,experience,bonus)
	values
('Ananya','IT','Nagpur',34,40000,6,3000),
('Riya','HR','Nagpur',30,45000,12,2000)

select * from employeesheet

	insert into employeesheet (name,department,city,age,salary,experience,bonus)
	values


('Pankaj','Finance','Nagpur',45,80000,20,3000),
('Sanjh','HR','Pune',30,34000,10,3000),
('Sakshi','Finance','Noida',40,200000,20,40000),
('Sushant','IT','Nagpur',30,60000,11,20000),
('Shruti','HR','Mumbai',34,70000,15,30000),
('Sushrit','Finance','Mumbai',39,85000,20,2000),
('Kaustubh','HR','Pune',34,70000,25,30000),
('Spruha','Finance','Nagpur',34,40000,21,3000),
('Shreemayi','HR','Noida',12,30000,5,2000),
('Shrikant','IT','Pune',30,70000,12,2000)
 Select *from employeesheet

insert into employeesheet (name,department,city,age,salary,experience,bonus)
	values
('Rasika','Finance','Nagpur',45,80000,20,3000),
('deesha','HR','Pune',30,34000,10,3000),
('Saurabh','Finance','Noida',40,20000,10,40000),
('Pratysh','IT','Nagpur',30,60000,4,2000),
('pritish','HR','Mumbai',34,70000,5,3000),
('Dushyant','Finance','Mumbai',9,5000,1,500),
('Sharyu','HR','Pune',34,70000,25,30000),
('Sumit','Finance','Nagpur',34,40000,21,3000),
('Vaishnavi','HR','Noida',62,300000,15,10000),
('Chinmay','IT','Pune',30,80000,12,7000)

Select * from employeesheet

insert into employeesheet (name,department,city,age,salary,experience,bonus)
	values
('Alisha','Finance','Nagpur',45,90000,20,4000),
('deesha','HR','Pune',30,34000,4,2000),
('Anusha','IT','Noida',40,20000,10,40000)
select * from employeesheet
insert into employeesheet values (41,'Tara','IT','Pune',30,50000,12,4000)
select * from employeesheet

copy employeesheet from 'D:/MySql/employee data.csv' Delimiter ',' csv header



insert into employeesheet values (43,'Vishakha','IT','Nagpur',20,45000,15,3000)
select * from employeesheet

insert into employeesheet (name,department,city,age,salary,experience,bonus)
	values


('Devansh','Finance','Nagpur',45,80000,20,3000),
('Rudra','HR','Pune',30,34000,10,3000),
('Akash','Finance','Noida',40,200000,20,40000),
('Subhash','IT','Nagpur',30,60000,11,20000),
('krutika','HR','Mumbai',34,70000,15,30000),
('Dev','Finance','Mumbai',39,85000,20,2000),
('Sayesha','HR','Pune',34,70000,25,30000),
('Vishakha','Finance','Nagpur',34,40000,21,3000)

select * from employeesheet

