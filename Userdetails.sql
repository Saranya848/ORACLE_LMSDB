CREATE DATABASE lms;

use lms;

CREATE TABLE User_Details(user_id int PRIMARY KEY, email varchar(40), first_name varchar(20), last_name varchar(20), password varchar(20), contact_number long, verified varchar(10), creator_stamp  datetime, creator_user varchar(30));
insert into User_Details values(1,'lakshmi@gmail.com', 'Lakshmi', 'Siripurapu','Lakshmi@45', 8924869462, 'true', '19-08-19 12:45:30', 'lakshmi'),
 (2,'Saranya@gmail.com', 'Saranya', 'Siripurapu', 'Saranya@884', 79834578602, 'true', '19-01-22 15:45:21', 'saranya'),
 (3,'Sai@gmail.com', 'Sai', 'Tarun', 'Tarun@134', 7860358935, 'true', '14-02-22 10:45:30', 'sai'),
 (4,'Nithya@gmail.com', 'Nithya', 'Allu', 'Allu@184', 86798703452, 'true', '10-12-21 17:15:10', 'nithya'),
 (5,'Vamsi@gmail.com', 'Vamsi', 'Kumar', 'Vamsi@90', 8394027485, 'true', '05-07-17 13:45:10', 'vamsi'),
 (6,'Rahul@gmail.com', 'Rahul', 'Varma', 'Varma894', 7894205784, 'true', '08-08-21 12:45:30', 'rahul'),
 (7,'swathi@gmail.com', 'Swathi', 'Attada', 'swathi94', 7884942057, 'true', '08-08-21 12:45:30', 'swathi'),
 (8,'raj@gmail.com', 'Raj', 'kumar', 'Raj123', 7789420584, 'true', '08-08-21 12:45:30', 'raj'),
 (9,'Divya@gmail.com', 'Divya', 'Sree', 'Divya94', 9427578480, 'true', '08-08-21 12:45:30', 'divya'),
 (10,'Pavan@gmail.com', 'Pavan', 'Kumar', 'Pavan92', 788284926344, 'true', '08-08-21 12:45:30', 'pavan'),
 (11,'Anusha@gmail.com', 'Anusha', 'Kumari', 'Kumari894', 7923405784, 'true', '08-08-21 12:45:30', 'anusha');
select * from User_Details;