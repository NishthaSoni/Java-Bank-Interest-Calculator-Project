-- written a query to fetch data of 2020 batch students
CREATE TABLE students (
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  mobno INTEGER NOT NULL,
  regno INTEGER NOT NULL,
  yrofbatch INTEGER NOT NULL
);
-- insert some values
INSERT INTO students VALUES ('Nishtha',19,9182883849,34,2021);
INSERT INTO students VALUES ('John',19,9182343849,35,2023);
INSERT INTO students VALUES ('Naman',19,9182883879,36,2020);
INSERT INTO students VALUES ('Astha',19,9182883456,37,2020);
INSERT INTO students VALUES ('Nishtha',19,9182883569,38,2021);
-- fetch some VALUES
SELECT * FROM students WHERE yrofbatch=2020 ;