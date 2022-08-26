mysql> create database lms;
Query OK, 1 row affected (0.01 sec)

mysql> use database lms;
ERROR 1049 (42000): Unknown database 'database'
mysql> use lms;
Database changed
mysql> create table User_Details(
    ->           user_id int  auto_increment PRIMARY KEY,
    ->               email varchar(40),
    ->               first_name varchar(20),
    ->               last_name varchar(20),
    ->               password varchar(20),
    ->               contact_number long,
    ->               verified varchar(10),
    ->               creator_stamp  datetime,
    ->               creator_user varchar(30)
    ->           );
Query OK, 0 rows affected (0.05 sec)

mysql> insert into User_Details values(1, "Saranya@gmail.com", "Saranya", "Siripurapu", "Saranya@884", 79834578602, "true" "19-01-2022 15:45:21", 'saranya');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> insert into User_Details values(1, 'Saranya@gmail.com', 'Saranya', 'Siripurapu', 'Saranya@884', 79834578602, 'true' '19-01-2022 15:45:21', 'saranya');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> insert into User_Details values(2, 'lakshmi@gmail.com', 'Lakshmi', 'Siripurapu','Lakshmi@45', 8924869462, 'true', '19-08-19 12:45:30', 'lakshmi');
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values(1, 'Saranya@gmail.com', 'Saranya', 'Siripurapu', 'Saranya@884', 79834578602, 'true', '19-01-2022 15:45:21', 'saranya');
ERROR 1292 (22007): Incorrect datetime value: '19-01-2022 15:45:21' for column 'creator_stamp' at row 1
mysql> insert into User_Details values(1, 'Saranya@gmail.com', 'Saranya', 'Siripurapu', 'Saranya@884', 79834578602, 'true', '19-01-22 15:45:21', 'saranya');
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values(3, 'Sai@gmail.com', 'Sai', 'Tarun', Tarun@134, 7860358935, 'true' '14-02-22 10:45:30', 'sai');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '@134, 7860358935, 'true' '14-02-22 10:45:30', 'sai')' at line 1
mysql> insert into User_Details values(3, 'Sai@gmail.com', 'Sai', 'Tarun', 'Tarun@134', 7860358935, 'true' '14-02-22 10:45:30', 'sai');
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> insert into User_Details values(3, 'Sai@gmail.com', 'Sai', 'Tarun', 'Tarun@134', 7860358935, 'true', '14-02-22 10:45:30', 'sai');
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values(4, 'Nithya@gmail.com', 'Nithya', 'Allu', 'Allu@184', 86798703452, 'true', '10-12-21 17:15:10', 'nithya');
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values(5, 'Vamsi@gmail.com', 'Vamsi', 'Kumar', 'Vamsi@90', 8394027485, 'true', '05-07-17 13:45:10', 'vamsi');
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values(6, 'Rahul@gmail.com', 'Rahul', 'Varma', 'Varma894', 7894205784, 'true', '08-08-21 12:45:30', 'rahul');
Query OK, 1 row affected (0.01 sec)