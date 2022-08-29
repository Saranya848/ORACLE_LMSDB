CREATE TABLE lab
    ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      name VARCHAR(100),
      location VARCHAR(50),
      address VARCHAR(255),
      status VARCHAR(50),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100)
    );
INSERT INTO Lab value(20, 'Bridgelabz', 'Mumbai', 'Headquarters: Mumbai, India', 'Active', '23-05-13 10:23:45', 'ram'),
(23, 'BridgelabzWise', 'Bangalore', 'Bangalore, India', 'Active', '13-05-16 10:43:15', 'ajay'),
(26, 'BridgelabzJoy', 'Pune', 'Pune, India', 'Active', '03-05-17 10:20:03', 'vinay'),
(21, 'Bridgelabz', 'Mumbai', 'Mumbai, India', 'Active', '23-05-13 10:23:45', 'uma'),
(22, 'BridgelabzWise', 'Bangalore', 'Bangalore, India', 'Active', '13-05-16 10:43:15', 'swetha'),
(25, 'BridgelabzJoy', 'Pune', 'Pune, India', 'Active', '03-05-17 10:20:03', 'rani');
