CREATE TABLE hired_candidate
     (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
       first_name VARCHAR(100) NOT NULL,
       middle_name VARCHAR(100) NOT NULL,
       last_name VARCHAR(100) NOT NULL,
	   email VARCHAR(100) NOT NULL,
       hired_city VARCHAR(100) NOT NULL,
       degree VARCHAR(100) NOT NULL,
       hired_date DATE NOT NULL,
       mobile_number VARCHAR(12),
       permanent_pincode VARCHAR(6),
       hired_lab VARCHAR(50),
       attitude VARCHAR(50),
       communication_remark VARCHAR(100),
       knowledge_remark VARCHAR(100),
       aggregate_remark VARCHAR(100),
       status ENUM('Pending','Accepted', 'Rejected'),
      creator_stamp DATETIME NOT NULL,
      creator_user VARCHAR(100));

insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude, communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
 values('Saranya', 'NA', 'Siripurapu','Saranya@gmail.com','Mumbai','B.tech', Now(),'79834578602','438475','Mumbai','Positive','Good','Good','81','Accepted', '19-01-22 15:45:21', 'saranya'),
 ('Lakshmi', 'NA', 'Siripurapu','lakshmi@gmail.com','Pune','BE',Now(),'8924869462','575324','Pune','Positive','Good','Good','87','Accepted','19-08-19 12:45:30', 'lakshmi'),
 ('Sai', 'NA', 'Tarun','Sai@gmail.com','Mumbai','M.tech', Now(),'7860358935','475392','Mumbai','Positive','Good','Good','90','Accepted', '14-02-22 10:45:30', 'sai'),
 ('Nithya', 'NA', 'Allu','Nithya@gmail.com','Bangalore','BE',Now(),'86798703452','324924','Pune','Positive','Good','Good','60','Pending','10-12-21 17:15:10', 'nithya'),
 ('Vishal', 'NA','Kumar', 'Vamsi@gmail.com','Mumbai','B.tech', Now(),'8394027485','438475','Mumbai','Positive','Good','Good','81','Accepted', '05-07-17 13:45:10', 'vamsi'),
 ('Rahul', 'NA', 'Varma','Rahul@gmail.com','Pune','B.Com',Now(),'7894205784','349224','Mumbai','Positive','Good','Good','78','Accepted','08-08-21 12:45:30', 'rahul'),
 ('Swathi', 'NA','Attada', 'swathi@gmail.com','Mumbai','B.tech', Now(),'8539402748','438475','Mumbai','Positive','Good','Good','81','Accepted', '05-07-17 13:45:10', 'vamsi'),
 ('Raj', 'NA','Kumar', 'raj@gmail.com','Mumbai','B.tech', Now(),'8485394027','438475','Mumbai','Positive','Good','Good','81','Accepted', '05-07-17 13:45:10', 'vamsi'),
 ('Divya', 'NA','Sree', 'divya@gmail.com','Bangalore','B.tech', Now(),'8348940275','438475','Mumbai','Positive','Good','Good','81','Accepted', '05-07-17 13:45:10', 'vamsi'),
 ('Pavan', 'NA','Kumar', 'pavan@gmail.com','Mumbai','B.tech', Now(),'8385940274','438475','Mumbai','Positive','Good','Good','81','Accepted', '05-07-17 13:45:10', 'vamsi'),
 ('Anusha', 'NA','Kumari', 'anusha@gmail.com','Mumbai','B.tech', Now(),'8835940274','438475','Mumbai','Positive','Good','Good','81','Accepted', '05-07-17 13:45:10', 'vamsi');

Select * from hired_candidate;