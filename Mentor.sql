CREATE TABLE mentor
     (id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(100),
       mentor_type VARCHAR(100),
       lab_id INT(10),
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );

INSERT INTO mentor value(1, 'Ram Kumar Varma', 'Lead Head', 425, 'Active', '12-05-20 14:34:07', 'ram');

INSERT INTO mentor value(2, 'Priyanka Varma Jai', 'Lead Mentor', 425, 'Active', '16-02-21 11:04:07', 'priyanka');
INSERT INTO mentor value(3, 'Ajay Varma', 'Support Mentor', 425, 'Active', '14-07-22 17:20:01', 'ajay');
INSERT INTO mentor value(4, 'Vinay Kumar Varma', 'Lead Head', 425, 'Active', '05-05-21 11:34:07', 'vinay');
INSERT INTO mentor value(5, 'Vishal Kumar Varma', 'Buddy Mentor', 425, 'Active', '10-07-20 14:34:07', 'vishal');
INSERT INTO mentor value(6, 'Naresh Kumar Jammu', 'Lead Head', 425, 'Active', '12-05-20 14:34:07', 'naresh');