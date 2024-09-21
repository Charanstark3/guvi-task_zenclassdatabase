create database zenclass;
use zenclass;
create table Course(
Course_ID int,
Course_Name varchar(100),
Course_Duration varchar(100),
Course_Fees int);

create table Students(
Student_ID varchar(50),
Student_Name varchar(100),
Enrolled_Course varchar(100),
Enrolled_Course_Date int,
Course_Fee int,
Fees_Paid int,
Fees_Unpaid int);

create table Attendance(
Student_ID varchar(50),
Student_Name varchar(200),
Enrolled_Course varchar(200),
No_of_Classes int,
Present int,
Absent int);

create table Tasks(
Student_ID varchar(50),
Student_Name varchar(200),
Assigned_Tasks int,
Task_Completed int,
Task_Pending int);

create table Placement(
Student_ID varchar(50),
Student_Name varchar(100),
Course_Status varchar(100),
No_of_Interview_Scheduled int,
Attended_Interviews int,
Placement_Status varchar(100));

insert into Course (Course_ID, Course_Name, Course_Duration, Course_Fees)
values(1,'Front-End Developer', 'Six Months', 69000),
(2, 'Back-End Developer', 'Eight Months', 75000),
(3, 'MERN Full-Stack Developer', 'Six Months', 69000),
(4, 'Data Analyst', 'Six Months', 80000),
(5, 'Data Science','Five Months', 100000);

insert into Students(Student_ID, Student_Name, Enrolled_Course, Enrolled_Course_Date, Course_Fee, Fees_Paid, Fees_Unpaid)
values ('STD-01', 'Dhanush', 'Data Science', 12-02-2024, 100000, 40000, 60000),
('STD-02', 'Koki', 'Data Analyst', 20-04-2024, 80000, 70000, 10000),
('STD-03', 'Charan', 'MERN Full-Stack Developer', 23-04-2024, 69000, 69000, 0),
('STD-04', 'Sasi', 'Front-End Developer', 26-03-2024, 69000, 30000, 39000),
('STD-05', 'Kumar', 'Back-End Developer', 24-05-2024, 75000, 40000, 35000);

insert into Attendance(Student_ID, Student_Name, Enrolled_Course, No_of_Classes, Present, Absent)
values ('STD-01', 'Dhanush', 'Data Science', 75, 70, 5),
('STD-02', 'Koki', 'Data Analyst', 70, 70, 00),
('STD-03', 'Charan', 'MERN Full-Stack Developer', 65, 62, 03),
('STD-04', 'Sasi', 'Front-End Developer', 65, 52, 13),
('STD-05', 'Kumar', 'Back-End Developer', 65, 30, 35);

insert into Tasks(Student_ID, Student_Name, Assigned_Tasks, Task_completed, Task_Pending)
values ('STD-01', 'Dhanush', 20, 15, 05),
('STD-02', 'Koki', 20, 20, 00),
('STD-03', 'Charan', 20, 18, 02),
('STD-04', 'Sasi', 20, 12, 08),
('STD-05', 'Kumar', 20, 08, 12);

insert into Placement(Student_ID, Student_Name, Course_Status, No_of_Interview_Scheduled, Attended_Interviews, Placement_Status)
values ('STD-01', 'Dhanush', 'Completed', 12, 08, 'Placed'),
('STD-02', 'Koki', 'Completed', 08, 03, 'Placed'),
('STD-03', 'Charan', 'Completed', 10, 05, 'placed'),
('STD-04', 'Sasi', 'Completed', 15, 10, 'Pending'),
('STD-05', 'Kumar', 'Not Completed', 08, 02, 'Not Placed');

select * from Course;
select * from Students;
select * from Attendance;
select * from Tasks;
select * from Placement;