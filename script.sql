
CREATE DATABASE IF NOT EXISTS my_db;
USE my_db;
CREATE TABLE IF NOT EXISTS tblemployee
(
employee_id int auto_increment primary key,
employee_first_name varchar(500) NOT null,
employee_last_name varchar(500) NOT null,
employee_Joining_date date
);

INSERT INTO tblemployee (employee_first_name, employee_last_name, employee_joining_date) values ('Sergey','Ivanov','2020-06-16');
INSERT INTO tblemployee (employee_first_name, employee_last_name, employee_joining_date) values ('Ivan','Sidorov','2020-05-22');
INSERT INTO tblemployee (employee_first_name, employee_last_name, employee_joining_date) values ('Alexander','Petrov','2020-04-29');
