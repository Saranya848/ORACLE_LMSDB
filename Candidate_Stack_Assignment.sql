CREATE TABLE candidate_stack_assignment
    ( id INT(10) NOT NULL PRIMARY KEY,
      requirement_id INT(10),
      candidate_id INT(10),
      assigned_date DATE,
      complete_date DATE,
     status ENUM('active', 'inactive'),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100),
       FOREIGN KEY (requirement_id) REFERENCES company_requirement(id)
       ON UPDATE CASCADE ON DELETE CASCADE,
       FOREIGN KEY (candidate_id) REFERENCES fellowship_candidate(id)
	   ON UPDATE CASCADE ON DELETE CASCADE
    );
INSERT into candidate_stack_assignment values(1,1,1,'01-01-19','01-01-20','active','03-04-05 01:00:02','saranya'),
(2,2,2,'02-01-19','02-01-20','active','05-04-05 01:00:02','laskhmi'),
(3,3,3,'03-02-19','03-01-20','active','06-04-05 01:00:02','sai'),
(4,4,4,'04-12-20','04-01-20','active','07-04-05 01:00:02','nithya'),
(5,5,5,'05-12-19','05-01-20','active','08-04-05 01:00:02','vamsi'),
(6,6,6,'04-01-20','06-01-20','active','07-04-05 01:00:02','rahul'),
(7,2,2,'02-03-19','02-01-20','active','05-04-05 01:00:02','swathi'),
(8,3,3,'03-08-19','03-01-20','active','06-04-05 01:00:02','raj'),
(9,4,4,'04-01-20','04-01-20','active','07-04-05 01:00:02','divya'),
(10,5,5,'05-01-20','05-01-20','active','08-04-05 01:00:02','pavan'),
(11,6,6,'04-01-19','06-01-20','active','07-04-05 01:00:02','anusha');