use rewa_hr;
CREATE TABLE Department
(
Dept_Id int NOT NULL,
DeptName varchar(255),
Lastname varchar(255),
Num_emp int(255),
City varchar(255),
CONSTRAINT Dept_Id PRIMARY KEY (Dept_Id)
);
CREATE TABLE Persons
(
PersonID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)

CREATE TABLE emptable
(
Emp_Id int NOT NULL,
EmpfirstName varchar(255),
emplastLastname varchar(255),
Dep_ID int(255),
Manager varchar(255),
CONSTRAINT Emp_Id PRIMARY KEY (Emp_Id)
);

CREATE TABLE EmpDetails
(
Emp_Id int NOT NULL,
EmpfirstName varchar(255),
EmpLastname varchar(255),
DOJ char(255),
Ins_num int(255),
Contact varchar(255),
CONSTRAINT Emp_Id PRIMARY KEY (Emp_Id)
);

CREATE TABLE Insurance
(
Emp_ID int NOT NULL,
Ins_num int(255),
Benefits varchar(255),
ExpDate int(255),
CONSTRAINT Emp_Id PRIMARY KEY (Emp_Id)
);
select * from Insurance;
select * from EmpDetails;
select * from emptable;
select * from Department;