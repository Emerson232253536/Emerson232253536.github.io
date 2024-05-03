CREATE TABLE Student (
student_id int,
firstname varchar(15),
lastname varchar(15),
address varchar(45),
dob date
);

INSERT INTO student VALUES
(1001,'John','Doe','123 Main St.,Cary,NC 27519','1999-11-13');
INSERT INTO student VALUES
(4234,'Cristan','taylor','0001 Bill Dr,garner,27529','2056-03-14');
INSERT INTO student VALUES
(1234,'Billy','Jones','03030 taco ct,richmon,VA 23173','3020-02-17');
INSERT INTO student VALUES
(7850,'Jonny','Cash','2345 wake up rd,raleigh,27121','2001-08-21');

UPDATE Student
SET firstname = 'jack'
WHERE firstname = 3;

DELETE FROM student WHERE firstname ='jack';

DELETE FROM student WHERE lastname ='Doe';

SELECT * FROM student;