
-- create a table
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

-- fetch some values
SELECT * FROM Teachers ;