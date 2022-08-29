CREATE TABLE mentor
    (id INT(10) NOT NULL PRIMARY KEY,
      name VARCHAR(100),
      mentor_type enum('Lead head','buddy mentor','support mentor', 'Ideation Mentor'),
      lab_id INT(10),
      status ENUM('active', 'inactive'),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100),
       FOREIGN KEY (lab_id)
       REFERENCES lab(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
    );
INSERT INTO mentor value(1, 'Ram Kumar Varma', 'Lead Head', 20, 'Active', '12-05-20 14:34:07', 'ram'),
(2, 'Priyanka Varma Jai', 'Lead Head', 23, 'Active', '16-02-21 11:04:07', 'priyanka'),
(3, 'Ajay Varma', 'Support Mentor', 26, 'Active', '14-07-22 17:20:01', 'ajay'),
(4, 'Vinay Kumar Varma', 'Lead Head', 20, 'Active', '05-05-21 11:34:07', 'vinay'),
(5, 'Vishal Kumar Varma', 'Buddy Mentor', 20, 'Active', '10-07-20 14:34:07', 'vishal'),
(6, 'Naresh Kumar Jammu', 'Lead Head', 20, 'Active', '12-05-20 14:34:07', 'naresh'),
(7, 'Swetha Varma', 'Lead Head', 23, 'Active', '16-02-21 11:04:07', 'swetha'),
(8, 'Padma Raja Sree', 'Support Mentor', 26, 'Active', '14-07-22 17:20:01', 'padma'),
(9, 'Rani Kumari', 'Ideation Mentor', 20, 'Active', '05-05-21 11:34:07', 'rani'),
(10, 'Uma Sree', 'Buddy Mentor', 20, 'Active', '10-07-20 14:34:07', 'uma'),
(11, 'Anand Kumar', 'Lead Head', 20, 'Active', '12-05-20 14:34:07', 'anand');
