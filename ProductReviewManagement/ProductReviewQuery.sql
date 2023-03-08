--Create Product_Review_Management database
create database Product_Review_Management;

--use database
use Product_Review_Management;

--UC7 - Create DataTable and Add ProductID, UserID, Rating, Review and isLike fields in that
create table DataTable ( ProductId int, UserId bigint, Rating bigint,IsLike varchar(100), Review varchar(150));

--Insert values into DataTable
Insert into DataTable values 
(3, 1,80,'true','Good'),
(4, 2,10,'true','Bad'),
(3, 3,35,'false','Nice'), 
(1, 4,70,'true','Good'),
(2, 5,15,'false','Bad'),
(3, 6,25,'true','Nice'),
(8, 7,60,'false','Good'),
(9, 8,20,'false','Bad'),
(6, 9,90,'true','Good'),
(5, 10,50,'false','Nice'),
(2, 11,80,'true','Good'); 

--UC8 Retrieve all the records from the datatable variable who’s isLike value is true.
select * from DataTable where IsLike='true';

