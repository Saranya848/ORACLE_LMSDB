CREATE TABLE candidate_stack_assignment
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       requirement_id INT(10),
       candidate_id INT(10),
       assigned_date DATE,
       complete_date DATE,
      status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );

INSERT into candidate_stack_assignment values(1,1,1,'01-01-19 06:05:00','done','03-04-05 01:00:02',1);
INSERT into candidate_stack_assignment values(2,2,2,'02-01-19 07:05:00','done','05-04-05 01:00:02',2);
INSERT into candidate_stack_assignment values(3,3,3,'03-01-19 08:05:00','done','06-04-05 01:00:02',3);
INSERT into candidate_stack_assignment values(4,4,4,'04-01-19 09:05:00','done','07-04-05 01:00:02',4);
INSERT into candidate_stack_assignment values(5,5,5,'05-01-19 01:05:00','done','08-04-05 01:00:02',5);