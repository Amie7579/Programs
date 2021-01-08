 CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('gm0121','AAA','1998-09-04','General Manager',50000.25),
('pm2918','BBB','1998-11-15','Product Manager',50000.50),
('cl0123','CCC','1992-07-06','Clerk',30000),
('cl1234','DDD','2000-03-05','Clerk',25000.75);

SELECT SUM(salary) FROM Employee WHERE designation='Clerk';


SELECT MAX(salary) FROM Employee;


SELECT AVG(salary) FROM Employee;


SELECT MIN(salary) FROM Employee;


SELECT COUNT(*) FROM Employee;
