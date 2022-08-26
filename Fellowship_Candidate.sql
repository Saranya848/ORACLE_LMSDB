CREATE TABLE fellowship_candidate
     (id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
      cic_id VARCHAR(25) NOT NULL UNIQUE,
      first_name VARCHAR(100) NOT NULL,
      middle_name VARCHAR(100) NOT NULL,
       last_name VARCHAR(100) NOT NULL,
       email VARCHAR(100) NOT NULL,
       hired_city VARCHAR(100) NOT NULL,
       degree VARCHAR(100),
       hiredDate DATE NOT NULL,
       mobile_number VARCHAR(15),
       permanent_pincode VARCHAR(7),
       hired_lab VARCHAR(50),
       attitude VARCHAR(100),
       communication_remark VARCHAR(100),
       knowledge_remark VARCHAR(100),
       aggrPer VARCHAR(100),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100),
       birth_date DATETIME,
	   isBirthhDateVerified TINYINT(2),
       parent_name VARCHAR(100),
       parent_occupation VARCHAR(100),
       parents_mobile_number VARCHAR(15),
       parents_annual_salary DECIMAL(8,2),
       local_address VARCHAR(250),
       permanent_address VARCHAR(250),
       photo_path VARCHAR(1024),
       joining_date DATETIME,
		candidate_status ENUM('Active', 'Inactive'),
      personal_information VARCHAR(250),
       bank_information VARCHAR(150),
       educational_information VARCHAR(100),
      document_status VARCHAR(100),
       remark VARCHAR(100)
     );




INSERT INTO fellowship_candidate values(1, 'CIC-032022-11333', 'Saranya','NA','Siripurapu','Saranya@gmail.com','Karimnagar','Btech','24-01-22','9090908099','505001','Mumbai','good','good','good','78','25-02-22 09:05:00','saranya','30-01-19 08:34:23',"1",'AppaRao','ChefEngg','9080907060',20000,'Ramngar','Karimnagar','saranya.jpg','25-01-22 07:09:00','Active','Cheif Marine Engineer','SBI','Klu','Recevied','No');

INSERT INTO fellowship_candidate values(2,'CIC-032022-11334', 'Lakshmi','Devi','Siripurapu', 'lakshmi@gmail.com','vizag','b.tech','2022-05-13','977643203','500036','Mumbai','good','good','good','87','23-01-20 09:05:00','lakshmi','23-06-18 13:23:53','1','ramrao','testengg','9427589690',120000, 'bangalore','kothapeta,hyderbad','lakshmi.jpg','2022-05-10','Active','softwer developer techengneer','BOI','SRM university','Recevied','good');
 
 
INSERT INTO fellowship_candidate values(3, 'CIC-032022-11335', 'Sai','NA','Tarun', 'tarun@gmail.com','hyderbad','b.tech','2022-05-18','977643203','500054','Mumbai','good','good','good','82','23-01-20 09:05:00','sai','19-06-18 14:24:45','1','krishna','testengg','9427589690',500000, 'bangalore','kothapeta,hyderbad','sai.jpg','2022-05-10','Active','softwer developer techengneer','BOI','JNTUH university','Recevied','good');
 
 
INSERT INTO fellowship_candidate values(4, 'CIC-032022-11336', 'Nithya', '', 'Allu', 'nithya@gmail.com','riyadh','b.tech','2022-05-18','977643203','500054','Mumbai','good','good','good','77','23-01-20 09:05:00','nithya','13-04-19 16:12:34','1','Ramkrishna','Doctor','9427589690',700000, 'bangalore','kothapeta,hyderbad','nithya.jpg','2022-05-10','Active','Doctor','HDFC','JNTUH university','Recevied','good');
 
 
INSERT INTO fellowship_candidate values(5, 'CIC-032022-11337', 'Vamsi','NA','Kumar', 'vamsi@gmail.com','vizag','b.tech','2022-05-12','977643203','500054','Mumbai','good','good','good','92','23-01-20 09:05:00','vamsi','17-06-19 03:23:24','1','Ashok','Teacher','9427589690',500000, 'bangalore','kothapeta,hyderbad','vamsi','2022-05-10','Active','Teacher','BOI','LPU university','Recevied','good');
 
INSERT INTO fellowship_candidate values(6, 'CIC-032022-11338', 'Rahul','NA','Varma', 'rahul@gmail.com','riyadh','b.tech','2022-05-18','977643203','500054','Mumbai','good','good','good','75','23-01-20 09:05:00','rahul','10-06-20 06:23:54','1','Harsha','Marineengg','9427589690',100000, 'bangalore','kothapeta,hyderbad','rahul','2022-05-10','Active','Marine Engineer','BOI','JNTUH university','Recevied','good');
 
