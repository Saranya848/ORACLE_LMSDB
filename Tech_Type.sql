CREATE TABLE tech_type
    ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      type_name ENUM('full stack', 'frontend', 'backend'),
      cur_status VARCHAR(50),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100)
    );
INSERT INTO tech_type value(1, 'Full Stack', 'Good', '14-05-20 13:35:25', 'ram'),
(2, 'Full Stack', 'Good', '14-05-20 13:35:25', 'priyanka'),
(3, 'Full Stack', 'Good', '14-05-20 13:35:25', 'ajay'),
(4, 'Full Stack', 'Good', '14-05-20 13:35:25', 'vinay'),
(5, 'Frontend', 'Good', '14-05-20 13:35:25', 'vishal'),
(6, 'Full Stack', 'Good', '14-05-20 13:35:25', 'naresh'),
(7, 'Full Stack', 'Good', '14-05-20 13:35:25', 'swetha'),
(8, 'Full Stack', 'Good', '14-05-20 13:35:25', 'padma'),
(9, 'Full Stack', 'Good', '14-05-20 13:35:25', 'rani'),
(10, 'Frontend', 'Good', '14-05-20 13:35:25', 'uma'),
(11, 'Full Stack', 'Good', '14-05-20 13:35:25', 'annad');
