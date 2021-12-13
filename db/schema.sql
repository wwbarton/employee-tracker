DROP DATABASE IF EXISTS employee_tracker_db
CREATE DATABASE employee_tracker_db

USE employee_tracker_db

CREATE TABLE department

id INT NOT NULL PRIMARY KEY

department_name VARCHAR(30)

CREATE TABLE role

id INT NOT NULL PRIMARY KEY

role_title VARCHAR(30) 

salary DECIMAL 

department_id INT 

CREATE TABLE employee

id: INT NOT NULL PRIMARY KEY

    first_name VARCHAR(30) 

     last_name VARCHAR(30) 

     role_id: INT

     manager_id INT NOT NULL