-- create a table
CREATE TABLE students (
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  mobno INTEGER NOT NULL,
  regno INTEGER NOT NULL,
  yrofbatch INTEGER NOT NULL
);
-- insert some values
INSERT INTO students VALUES ('Nishtha',19,9182883849,34,2);
INSERT INTO students VALUES ('John',19,9182343849,35,2);
INSERT INTO students VALUES ('Naman',19,9182883879,36,2);
INSERT INTO students VALUES ('Astha',19,9182883456,37,2);

-- fetch some values
SELECT * FROM students ;
INSERT INTO students
(name,age,mobno,regno,yrofbatch)
VALUES('Satish',20,3546546732,38,2),('Harry',20,4546546732,39,2),('Coved',20,9046546732,40,2),('Noved',20,9046546732,41,2),('Krati',20,9046546732,42,2),('devid',20,9046546732,43,2),('Laved',20,9046546732,44,2),('Joved',20,9046546732,45,2),('Garima',20,9046546732,46,2),('Javid',20,9046576732,47,2),('Sudhanshu',20,9046546732,48,2);
SELECT * FROM students 