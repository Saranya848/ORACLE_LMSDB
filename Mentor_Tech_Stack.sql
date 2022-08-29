CREATE TABLE mentor_tech_stack
    ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      mentor_id INT(10),
      tech_stack_id INT(10),
      status ENUM('active', 'inactive'),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100),
       FOREIGN KEY (mentor_id)
       REFERENCES mentor(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE,
       FOREIGN KEY (tech_stack_id)
       REFERENCES tech_stack(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
    );
INSERT INTO mentor_tech_stack VALUES(2, 1, 435, 'Active', '12-05-20 14:34:07', 'ram'),
(3, 2, 432, 'Active', '16-02-21 11:04:07', 'priyanka'),
(6, 3, 353, 'Active', '14-07-22 17:20:01', 'ajay'),
(7, 4, 244, 'Active', '05-05-21 11:34:07', 'vinay'),
(4, 5, 345, 'Active', '10-07-20 14:34:07', 'vishal'),
(8, 6, 435, 'Active', '12-05-20 14:34:07', 'naresh'),
(10, 7, 416, 'Active', '16-02-21 11:04:07', 'swetha'),
(11, 8, 322, 'Active', '14-07-22 17:20:01', 'padma'),
(12, 9, 416, 'Active', '05-05-21 11:34:07', 'rani'),
(13, 10, 345, 'Active', '10-07-20 14:34:07', 'uma'),
(14, 11, 353, 'Active', '12-05-20 14:34:07', 'anand');