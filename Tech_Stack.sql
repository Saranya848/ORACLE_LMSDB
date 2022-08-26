CREATE TABLE tech_stack
     ( id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       tech_name VARCHAR(100),
       image_path VARCHAR(1024),
       framework VARCHAR(100),
       cur_status VARCHAR(50),
       creator_stamp DATETIME NOT NULL,
       creator_user VARCHAR(100)
     );

INSERT INTO tech_stack value(435, 'Core Java', "https://docs.google.com/document/d/JlfQg7A3FezW2XeRMbOVMV2pedmcZyj4/gt", 'SpringBoot', 'Good', '12-05-20 14:34:07', 'ram');

INSERT INTO tech_stack value(432, 'python', "https://docs.google.com/document/d/JlfQgVMV2pedm7A3FezW2XeRMbOcZyj4/gt", 'python', 'Good', '16-02-21 11:04:07', 'priyanka');
INSERT INTO tech_stack value(353, 'Core Java', "https://docs.google.com/document/d/eRMbOVMV2pJlfQg7A3FezW2XedmcZyj4/gt", 'SpringBoot', 'Good', '14-07-22 17:20:01', 'ajay');
INSERT INTO tech_stack value(244, 'CoreJava', "https://docs.google.com/document/d/JlfVMV2pedmcQg7A3FezW2XeRMbOZyj4/gt", 'SpringBoot', 'Good', '05-05-21 11:34:07', 'vinay');
INSERT INTO tech_stack value(345, 'Php', "https://docs.google.com/document/d/JlfQg2pedm7A3FezW2XeRMbOVMVcZyj4/gt", 'php', 'Good', '10-07-20 14:34:07', 'vishal');
INSERT INTO tech_stack value(436, 'Core Java', "https://docs.google.com/document/d/JlOVMV2pfQg7A3FezW2XeRMbedmcZyj4/gt", 'SpringBoot', 'Good', '12-05-20 14:34:07', 'naresh');