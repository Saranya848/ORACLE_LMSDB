create table Maker_Program(Id int PRIMARY KEY,Program_Name VARCHAR(50)not null,Program_Type VARCHAR(50) not null,Program_Link VARCHAR(50) not null,Tech_stack_id int not null,tech_type_id int not null,is_Program_approved boolean,Description VARCHAR(100) not null,Status VARCHAR(50),creator_stamp datetime,creator_user VARCHAR(50) not null);

INSERT into maker_program values(1,'JavaFullstack','RFP','JAVAtpoint',10,44,1,'SoftwareDeveloper','Inprogress','24-01-20 03:04:00',"saranya");

INSERT into maker_program values(2,'Python','CFP','PythonTutorial',20,24,1,'SoftwareEngineer','Inprogress','25-01-20 05:02:00','lakshmi');
INSERT into maker_program values(3,'SQL','CFP','SQLTutorial',50,27,1,'AnalystProgrammer','Inprogress','10-01-20 05:02:00','sai');
INSERT into maker_program values(4,'HTML','RFP','HTMLTutorial',70,28,1,'ProjectEngineer','Inprogress','11-01-20 05:02:00','nithya');
INSERT into maker_program values(5,'Angular','CFP','aAngulartutorial',80,25,1,'TestEngineer','Inprogress','12-01-20 05:02:00','vamsi');
INSERT into maker_program values(6,'Python','CFP','PythonTutorial',20,24,1,'SoftwareEngineer','Inprogress','25-01-20 05:02:00','rahul');
