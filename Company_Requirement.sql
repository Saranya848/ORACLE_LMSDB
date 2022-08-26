CREATE TABLE company_requirement
     (id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       company_id INT(10),
       requested_month DATETIME,
       city VARCHAR(100),
       is_doc_verification ENUM('yes', 'no'),
       requirement_doc_path VARCHAR(1024),
       no_of_engg INT,
       tech_stack_id INT(10),
       tech_type_id INT(10),
       maker_program_id INT(10),
       lead_id INT(10),
       ideation_engg_id INT(10),
       buddy_engg_id INT(10),
       special_remark VARCHAR(200),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );


INSERT into company_requirement values(1,453,'12-01-18 01:00:00','Mumbai','yes','www.bl.com',200,1,1,1,1,10,20,'good','active','09-09-19 02:00:00','ram');
INSERT into company_requirement values(2,525,'03-03-20 01:00:00','Bangalore','yes','www.bl.com',100,2,2,2,2,20,40,'good','active','19-09-19 03:00:00','priyanke');
INSERT into company_requirement values(3,436,'24-07-18 01:00:00','Hyderabad','yes','www.bl.com',300,1,1,1,1,30,60,'good','active','29-09-19 02:00:00','ajay');
INSERT into company_requirement values(4,457,'05-04-20 01:00:00','Pune','yes','www.bl.com',400,1,1,1,1,40,80,'good','active','19-09-19 05:00:00','vinay');
INSERT into company_requirement values(5,235,'16-01-19 01:00:00','Mumbai','yes','www.bl.com',500,1,1,1,1,50,90,'good','active','29-09-19 02:00:00','vishal');
INSERT into company_requirement values(6,436,'24-07-18 01:00:00','Hyderabad','yes','www.bl.com',300,1,1,1,1,30,60,'good','active','29-09-19 02:00:00','naresh');