-- query to delete two records
CREATE TABLE Teachers(
    name TEXT NOT NULL,
    domain TEXT NOT NULL,
    department TEXT NOT NULL
   
  
);
-- insert some values
INSERT INTO Teachers VALUES ('Dr Preeti Rai','ML','AI');
INSERT INTO Teachers VALUES ('Prakhar Gautam','OOPS','CS');
INSERT INTO Teachers VALUES ('Naman Dubey','SE','IT');
INSERT INTO Teachers VALUES ('Astha','OS','DS');
INSERT INTO Teachers(name,domain,department)
VALUES('Vikash Verma','Java','CS'),('Vikash Gupta','Dotnet','CS'),('Nilesh Verma','JavaScript','CS'),('Vikash Jain','HTML','CS'),('Koli Verma','Python','CS'),('Nikita Yadav','COA','CS'),('Vikash Soni','Maths','CS'),('Ritu Verma','C','CS');

SELECT * FROM Teachers;

DELETE FROM Teachers WHERE name = 'Naman Dubey';
DELETE FROM Teachers WHERE department = 'IT'; 