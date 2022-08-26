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
  values('Ram','Kumar','Varma','ramkumar@gmail.com','Mumbai','B.tech', Now(),'8947583089','438475','Mumbai','Positive','Good','Good','81','Accepted', NOW(),'ram');
  
  
insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude, communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('Priyanka','Varma','Jai','priyanka@gmail.com','Pune','BE',Now(),'7830489579','575324','Pune','Positive','Good','Good','87','Accepted',NOW(),'priyanka');

insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude, communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('Ajay','','Varma','ajay@gmail.com','Mumbai','M.tech', Now(),'8978302938','475392','Mumbai','Positive','Good','Good','90','Accepted', NOW(),'ajay');
  
  
insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude, communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('Vinay','Kumar','Varma','vinay@gmail.com','Bangalore','BE',Now(),'7384920299','324924','Pune','Positive','Good','Good','60','Pending',NOW(),'vinay');

insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude, communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('Vishal','Kumar','Varma','vishalkumar@gmail.com','Mumbai','B.tech', Now(),'8947583089','438475','Mumbai','Positive','Good','Good','81','Accepted', NOW(),'vishal');
  
  
insert into hired_candidate (first_name, middle_name,last_name,email,hired_city,degree,hired_date,mobile_number,permanent_pincode,hired_lab,attitude, communication_remark,knowledge_remark,aggregate_remark,status,creator_stamp,creator_user)
  values('Naresh','Kumar','Jammu','naresh@gmail.com','Mumbai','B.Com',Now(),'9528494979','349224','Mumbai','Positive','Good','Good','78','Accepted',NOW(),'naresh');