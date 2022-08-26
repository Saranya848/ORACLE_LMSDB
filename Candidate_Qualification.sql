CREATE TABLE candidate_qualification(Id int PRIMARY KEY,Candidate_Id int not null,Diploma VARCHAR(50) not null,degree_Name VARCHAR(50) not null,is_degreeName_Verified boolean,employee_descipline VARCHAR(50) not null,is_employee_descipline_verified boolean,passing_year datetime,is_Passingyear_Verified boolean,aggr_is_passingyear_verified boolean,final_year_per_is_final_year_per_verified boolean,training_institue VARCHAR(50) not null,is_training_institute_verified boolean,training_duration_month datetime,is_training_duration_month_verified boolean,other_training VARCHAR(50),is_Other_training_verified boolean,creator_stamp datetime,creator_user VARCHAR(100) not null);

INSERT INTO candidate_qualification values(1,270,'Yes','No',1,'good',1,'06-01-10 09:08:07',1,1,1,'Qspider',1,'20-02-09 01:08:00',1,'No',1,'01-05-11 05:06:00','saranya');

INSERT INTO candidate_qualification values(2,271,'No','Btech',1,'good',1,'07-01-10 06:08:07',1,1,1,'SAP',1,'21-02-09 02:08:00',1,'No',1,'01-05-11 05:06:00','lakshmi');

INSERT INTO candidate_qualification values(3,272,'No','Btech',1,'good',1,'08-01-10 06:08:07',1,1,1,'SAP',1,'22-02-09 02:08:00',1,'No',1,'02-05-11 05:06:00','sai');
INSERT INTO candidate_qualification values(4,273,'Yes','No',1,'good',1,'09-01-10 06:08:07',1,1,1,'IT',1,'19-02-09 02:08:00',1,'No',1,'09-05-11 05:06:00','nithya');
INSERT INTO candidate_qualification values(5,274,'No','Btech',1,'good',1,'11-01-10 06:08:07',1,1,1,'VLSI',1,'10-02-09 02:08:00',1,'No',1,'07-05-11 05:06:00','vamsi');
INSERT INTO candidate_qualification values(6,270,'Yes','No',1,'good',1,'06-01-10 09:08:07',1,1,1,'Qspider',1,'20-02-09 01:08:00',1,'No',1,'01-05-11 05:06:00','rahul');
