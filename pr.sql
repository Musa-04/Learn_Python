CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    designation VARCHAR(50),
    location VARCHAR(50),
    phone_number VARCHAR(15)
);

INSERT INTO employee VALUES
(1,'Arun','Manager','Chennai','9876543210'),
(2,'Rahul','Developer','Bangalore','9123456780'),
(3,'Sneha','HR','Hyderabad','9012345678'),
(4,'Vikram','Tester','Pune','9988776655'),
(5,'Anita','Developer','Mumbai','9090909090'),
(6,'Kiran','Manager','Delhi','9111222233'),
(7,'Priya','HR','Chennai','9555666777'),
(8,'Ramesh','Developer','Bangalore','9333444555'),
(9,'Divya','Tester','Hyderabad','9888999000'),
(10,'Ajay','Developer','Pune','9222333444'),
(11,'Meena','Manager','Mumbai','9444555666'),
(12,'Suresh','HR','Delhi','9666777888'),
(13,'Karthik','Developer','Chennai','9777888999'),
(14,'Lakshmi','Tester','Bangalore','9000111222'),
(15,'Naveen','Developer','Hyderabad','9111333444');

SELECT * FROM employee;