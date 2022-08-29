CREATE TABLE Maker_Program(Id int PRIMARY KEY,Program_Name VARCHAR(50)not null,Program_Type VARCHAR(50) not null,Program_Link VARCHAR(50) not null,Tech_stack_id int not null,tech_type_id int not null,is_Program_verified boolean,Description VARCHAR(100) not null,Status VARCHAR(50),creator_stamp datetime,creator_user VARCHAR(50) not null,
       FOREIGN KEY (tech_stack_id)
       REFERENCES tech_stack(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE,
       FOREIGN KEY (tech_type_id)
       REFERENCES tech_type(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE);
INSERT into maker_program values(1,'Core Java','RFP','JAVAtpoint',244,1,1,'SoftwareDeveloper','Inprogress','24-01-20 03:04:00',"saranya"),
(2,'Python','CFP','PythonTutorial',435,2,1,'SoftwareEngineer','Inprogress','25-01-20 05:02:00','lakshmi'),
(3,'Core Java','CFP','Javautorial',432,3,1,'AnalystProgrammer','Inprogress','10-01-20 05:02:00','sai'),
(4,'HTML','RFP','HTMLTutorial',432,4,1,'ProjectEngineer','Inprogress','11-01-20 05:02:00','nithya'),
(5,'ReactJS','CFP','Reacttutorial',416,5,1,'TestEngineer','Inprogress','12-01-20 05:02:00','vamsi'),
(6,'Core Java','CFP','JavaTutorial',244,6,1,'SoftwareEngineer','Inprogress','25-01-20 05:02:00','rahul'),
(7,'Python','CFP','PythonTutorial',435,7,1,'SoftwareEngineer','Inprogress','25-01-20 05:02:00','swathi'),
(8,'Core Java','CFP','Javautorial',432,8,1,'AnalystProgrammer','Inprogress','10-01-20 05:02:00','raj'),
(9,'HTML','RFP','HTMLTutorial',432,9,1,'ProjectEngineer','Inprogress','11-01-20 05:02:00','divya'),
(10,'ReactJS','CFP','Reacttutorial',416,10,1,'TestEngineer','Inprogress','12-01-20 05:02:00','pavan'),
(11,'Core Java','CFP','JavaTutorial',244,11,1,'SoftwareEngineer','Inprogress','25-01-20 05:02:00','anusha');
