-- Create a table named 'student' with three columns:
-- id (integer, primary key), fullName (up to 100 characters), and age (integer).
CREATE TABLE student(
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Insert three records into the 'student' table with id, fullName, and age values.
INSERT INTO student (id, fullName, age)
VALUES 
    (1, 'Kofi', 10),
    (2, 'Kweku', 9),
    (3, 'Amo', 8);

-- Update the age of the student whose id is 2 to 20.
UPDATE student
SET age = 20
WHERE id = 2;
