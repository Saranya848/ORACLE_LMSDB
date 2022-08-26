CREATE TABLE mentor_tech_stack
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       mentor_id INT(10),
       tech_stack_id INT(10),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );

INSERT INTO mentor_tech_stack VALUES(2, 1, 435, 'Active', '12-05-20 14:34:07', 'ram');

INSERT INTO mentor_tech_stack VALUES(3, 2, 432, 'Active', '16-02-21 11:04:07', 'priyanka');
INSERT INTO mentor_tech_stack VALUES(6, 3, 353, 'Active', '14-07-22 17:20:01', 'ajay');
INSERT INTO mentor_tech_stack VALUES(7, 4, 244, 'Active', '05-05-21 11:34:07', 'vinay');
INSERT INTO mentor_tech_stack VALUES(4, 5, 345, 'Active', '10-07-20 14:34:07', 'vishal');
INSERT INTO mentor_tech_stack VALUES(8, 6, 435, 'Active', '12-05-20 14:34:07', 'naresh');