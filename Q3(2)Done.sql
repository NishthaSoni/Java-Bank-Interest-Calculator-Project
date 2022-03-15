-- insert 10 rows in a table
CREATE TABLE Teachers (
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

-- fetch some values
SELECT * FROM Teachers ;