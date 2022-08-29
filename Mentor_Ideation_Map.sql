CREATE TABLE mentor_ideation_map
    ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      parent_mentor_id INT(10),
      mentor_id INT(10),
      status ENUM('active', 'inactive'),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100),
       FOREIGN KEY (parent_mentor_id)
       REFERENCES mentor(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE,
       FOREIGN KEY (mentor_id)
       REFERENCES mentor(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
    );
INSERT INTO mentor_ideation_map value(1, 1, 1, 'Active', '12-05-20 14:34:07', 'ram'),
(3, 1, 2, 'Active', '16-02-21 11:04:07', 'priyanka'),
(5, 1, 3, 'Active', '14-07-22 17:20:01', 'ajay'),
(7, 1, 4, 'Active', '05-05-21 11:34:07', 'vinay'),
(8, 1, 5, 'Active', '10-07-20 14:34:07', 'vishal'),
(9, 1, 6, 'Active', '12-05-20 14:34:07', 'naresh'),
(10, 1, 7, 'Active', '16-02-21 11:04:07', 'swetha'),
(11, 1, 8, 'Active', '14-07-22 17:20:01', 'padma'),
(12, 1, 9, 'Active', '05-05-21 11:34:07', 'rani'),
(13, 1, 10, 'Active', '10-07-20 14:34:07', 'uma'),
(14, 1, 11, 'Active', '12-05-20 14:34:07', 'anand');