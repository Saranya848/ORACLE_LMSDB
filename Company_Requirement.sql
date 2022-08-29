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
      creator_user VARCHAR(100),
       FOREIGN KEY (company_id) REFERENCES company(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (tech_stack_id) REFERENCES tech_stack(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (tech_type_id) REFERENCES tech_type(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (maker_program_id) REFERENCES maker_program(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (lead_id) REFERENCES mentor(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (ideation_engg_id) REFERENCES mentor(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (buddy_engg_id) REFERENCES mentor(id)
       ON UPDATE CASCADE ON DELETE CASCADE
    );

INSERT into company_requirement values(1,1,'12-01-18 01:00:00','Mumbai','yes','www.bl.com',200,435,1,1,2,9,5,'good','active','09-09-19 02:00:00','ram'),
(2,2,'03-03-19 01:00:00','Bangalore','yes','www.bl.com',100,432,2,2,2,9,5,'good','active','19-09-19 03:00:00','priyanke'),
(3,3,'24-07-18 01:00:00','Hyderabad','yes','www.bl.com',300,353,3,3,3,9,4,'good','active','29-09-19 02:00:00','ajay'),
(4,4,'05-04-20 01:00:00','Pune','yes','www.bl.com',400,353,4,4,4,9,11,'good','active','19-09-19 05:00:00','ajay'),
(5,5,'16-01-19 01:00:00','Mumbai','yes','www.bl.com',500,345,5,5,5,9,5,'good','active','29-09-19 02:00:00','vishal'),
(6,6,'24-07-18 01:00:00','Hyderabad','yes','www.bl.com',300,436,6,6,6,9,7,'good','active','29-09-19 02:00:00','naresh'),
(7,7,'05-04-20 01:00:00','Pune','yes','www.bl.com',400,353,4,4,4,9,4,'good','active','19-09-19 05:00:00','swetha'),
(8,8,'16-01-19 01:00:00','Mumbai','yes','www.bl.com',500,345,5,5,5,9,7,'good','active','29-09-19 02:00:00','anand'),
(9,9,'24-07-18 01:00:00','Hyderabad','yes','www.bl.com',300,436,6,6,6,9,11,'good','active','29-09-19 02:00:00','padma');
