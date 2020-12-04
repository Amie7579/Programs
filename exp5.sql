CREATE TABLE class(
     id VARCHAR(3),
     name Char(20)  
);

INSERT INTO class VALUES
('a1','ABC'),
('a2','DEF');

SELECT * FROM class;

SET autocommit=0;

START TRANSACTION;

INSERT INTO class VALUES
('a3','HIJ');

SELECT * FROM class;

SAVEPOINT class1;

INSERT INTO class VALUES
('a4','PQR');

SELECT * FROM class;

SAVEPOINT class2;

ROLLBACK TO class1;

SELECT * FROM class;

COMMIT;