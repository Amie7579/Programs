CREATE TABLE Employee(
    code CHAR(4) PRIMARY KEY,
    name VARCHAR(60),
    dob DATE,
    designation VARCHAR(80),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('aa10','AAA','2000-02-02','CTO',257000.80),
('bb20','BBB','2000-01-12','CEO',155000.58),
('cc30','CCC','1998-08-02','Clerk',60000.78),
('dd40','DDD','1969-04-20','Auditor',56000.18);

SELECT * FROM Employee ORDER BY name DESC;
CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);
INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(1990001,'palakkad',290000.25),
(1990002,'palakkad',291233.22),
(1990003,'karunagapally',123570.1),
(1990004,'palakkad',2239083.78),
(1990005,'alapuzha',100090.90);

SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;