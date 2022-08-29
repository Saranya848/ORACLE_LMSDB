CREATE TABLE candidate_qualification(Id int PRIMARY KEY,Candidate_Id int not null,Diploma VARCHAR(50) not null,degree_Name VARCHAR(50) not null,is_degreeName_Verified boolean,employee_descipline VARCHAR(50) not null,is_employee_descipline_verified boolean,passing_year varchar(20),is_Passingyear_Verified boolean,aggr_is_passingyear_verified boolean,final_year_per_is_final_year_per_verified boolean,training_institue VARCHAR(50) not null,is_training_institute_verified boolean,training_duration_month datetime,is_training_duration_month_verified boolean,other_training VARCHAR(50),is_Other_training_verified boolean,creator_stamp datetime,creator_user VARCHAR(100) not null,FOREIGN KEY (candidate_id)
       REFERENCES fellowship_candidate(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE);
INSERT INTO candidate_qualification values(1,1,'Yes','No',1,'good',1,'2019',1,1,1,'Qspider',1,'20-02-09 01:08:00',1,'No',1,'01-05-11 05:06:00','saranya'),
(2,2,'No','Btech',1,'good',1,'2018',1,1,1,'SAP',1,'21-02-09 02:08:00',1,'No',1,'01-05-11 05:06:00','lakshmi'),
(3,3,'No','Btech',1,'good',1,'2019',1,1,1,'SAP',1,'22-02-09 02:08:00',1,'No',1,'02-05-11 05:06:00','sai'),
(4,4,'Yes','No',1,'good',1,'2020',1,1,1,'IT',1,'19-02-09 02:08:00',1,'No',1,'09-05-11 05:06:00','nithya'),
(5,5,'No','Btech',1,'good',1,'2021',1,1,1,'VLSI',1,'10-02-09 02:08:00',1,'No',1,'07-05-11 05:06:00','vamsi'),
(6,6,'Yes','No',1,'good',1,'06-01-10 09:08:07',1,1,1,'Qspider',1,'20-02-09 01:08:00',1,'No',1,'01-05-11 05:06:00','rahul'),
(7,7,'No','Btech',1,'good',1,'2019',1,1,1,'SAP',1,'22-02-09 02:08:00',1,'No',1,'02-05-11 05:06:00','swathi'),
(8,8,'Yes','No',1,'good',1,'2020',1,1,1,'IT',1,'19-02-09 02:08:00',1,'No',1,'09-05-11 05:06:00','raj'),
(9,9,'No','Btech',1,'good',1,'2021',1,1,1,'VLSI',1,'10-02-09 02:08:00',1,'No',1,'07-05-11 05:06:00','divya'),
(10,10,'Yes','No',1,'good',1,'06-01-10 09:08:07',1,1,1,'Qspider',1,'20-02-09 01:08:00',1,'No',1,'01-05-11 05:06:00','pavan'),
(11,11,'No','Btech',1,'good',1,'2019',1,1,1,'SAP',1,'22-02-09 02:08:00',1,'No',1,'02-05-11 05:06:00','anusha');
