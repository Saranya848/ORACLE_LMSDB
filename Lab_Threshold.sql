CREATE TABLE lab_threshold
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       lab_id INT(10),
       lab_capacity INT,
       lead_threshold INT,
       ideation_engg_threshold INT,
       buddy_engg_threshold INT,
       status ENUM('active', 'inactive'),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100),
       FOREIGN KEY (lab_id)
       REFERENCES lab(id)
       ON UPDATE CASCADE
       ON DELETE CASCADE
     );


INSERT INTO lab_threshold value(1,20, 100, 5, 23, 5, 'Active', '23-05-13 10:23:45','ram'),
(2,23, 50, 2, 21, 2, 'InActive', '13-05-18 10:43:15','ajay'),
(3,26, 50, 2, 15, 2, 'Active', '03-05-19 10:20:03','vinay'),
(4,21, 50, 2, 21, 2, 'Active', '13-05-18 10:43:15','uma'),
(5,22, 50, 2, 15, 2, 'InActive', '03-05-19 10:20:03','swetha');