
CREATE TABLE EMPLOYEE
( code CHAR(4),
name VARCHAR(20),
designation VARCHAR(30),
dob DATE,
salary FLOAT);

INSERT INTO EMPLOYEE (code , name , designation , dob , salary)
VALUES
    ('e1' ,'AB' ,'HOD' ,'1990-10-08',100000),
    ('e2','CD' ,'Manager','1991-06-04',145000) ;
   
SELECT * FROM EMPLOYEE;

UPDATE EMPLOYEE
SET
salary =120000
WHERE 
code ='e1';
SELECT * FROM EMPLOYEE;

DELETE FROM EMPLOYEE WHERE
'code'="e2";
SELECT * FROM EMPLOYEE;