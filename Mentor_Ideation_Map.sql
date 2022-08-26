CREATE TABLE mentor_ideation_map
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       parent_mentor_id INT(10),
       mentor_id INT(10),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );


INSERT INTO mentor_ideation_map value(1, 1, 1, 'Active', '12-05-20 14:34:07', 'ram');

INSERT INTO mentor_ideation_map value(3, 1, 2, 'Active', '16-02-21 11:04:07', 'priyanka');
INSERT INTO mentor_ideation_map value(5, 1, 3, 'Active', '14-07-22 17:20:01', 'ajay');
INSERT INTO mentor_ideation_map value(19, 1, 4, 'Active', '05-05-21 11:34:07', 'vinay');
INSERT INTO mentor_ideation_map value(34, 1, 5, 'Active', '10-07-20 14:34:07', 'vishal');
INSERT INTO mentor_ideation_map value(24, 1, 6, 'Active', '12-05-20 14:34:07', 'naresh');