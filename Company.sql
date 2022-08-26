CREATE TABLE company
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(100),
       address VARCHAR(255),
       location VARCHAR(100),
       status VARCHAR(50),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );

INSERT INTO company VALUES(3, 'Sai Tarun', "Hyderbad", "Hyderbad", "Wipro", "13-03-19 15:38:30", "sai");

INSERT INTO company VALUES(2, 'Lakshmi Siripurapu', "Vizag", "Vizag", "Wipro", "17-07-17 10:28:50", "lakshmi");
INSERT INTO company VALUES(1, 'Saranya Siripurapu', "Vizainagaram", "Vizainagaram", "Ram pvt.lmt", "12-03-18 15:38:30", "saranya");
INSERT INTO company VALUES(4, 'Nithya Allu', "Vijaywada", "Vijaywada", "HCL", "15-09-16 14:24:10", "nithya");
INSERT INTO company VALUES(5, 'Vamsi Kumar', "Bangalore", "Bangalore", "Udemy", "13-04-15 16:24:50", "vamsi");
INSERT INTO company VALUES(6, 'Rahul Varma', "Pune", "Pune", "Oracle", "24-06-16 13:38:30", "rahul");