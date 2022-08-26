CREATE TABLE tech_type
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       type_name ENUM('full stack', 'frontend', 'backend'),
       cur_status VARCHAR(50),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );

INSERT INTO tech_type value(1, 'Full Stack', 'Good', '14-05-20 13:35:25', 'ram');

INSERT INTO tech_type value(2, 'Full Stack', 'Good', '14-05-20 13:35:25', 'priyanka');

INSERT INTO tech_type value(3, 'Full Stack', 'Good', '14-05-20 13:35:25', 'ajay');

INSERT INTO tech_type value(4, 'Full Stack', 'Good', '14-05-20 13:35:25', 'vinay');

INSERT INTO tech_type value(5, 'Frontend', 'Good', '14-05-20 13:35:25', 'vishal');

INSERT INTO tech_type value(6, 'Full Stack', 'Good', '14-05-20 13:35:25', 'naresh');