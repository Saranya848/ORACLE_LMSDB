CREATE TABLE company
    ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      name VARCHAR(100),
      address VARCHAR(255),
      location VARCHAR(100),
      status VARCHAR(50),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100)
    );
INSERT INTO company VALUES(3, 'Wipro', "Hyderbad", "Hyderbad", "Active", "13-03-19 15:38:30", "sai"),
 (2, 'HCL', "Vizag", "Vizag", "Active", "17-07-17 10:28:50", "lakshmi"),
(1, 'Oracle', "Vizainagaram", "Vizainagaram", "Active", "12-03-18 15:38:30", "saranya"),
(4, 'IBM', "Vijaywada", "Vijaywada", "Active", "15-09-16 14:24:10", "nithya"),
(5, 'Infomega', "Bangalore", "Bangalore", "Active", "13-04-15 16:24:50", "vamsi"),
(6, 'Udemy', "Pune", "Pune", "Active", "24-06-16 13:38:30", "rahul"),
(7, 'HCL', "Vizag", "Vizag", "Inactive", "17-07-17 10:28:50", "swathi"),
(8, 'Oracle', "Vizainagaram", "Vizainagaram", "Active", "12-03-18 15:38:30", "raj"),
(9, 'IBM', "Vijaywada", "Vijaywada", "Active", "15-09-16 14:24:10", "divya"),
(10, 'Infomega', "Bangalore", "Bangalore", "Active", "13-04-15 16:24:50", "pavan"),
(11, 'Udemy', "Pune", "Pune", "Active", "24-06-16 13:38:30", "anusha");
