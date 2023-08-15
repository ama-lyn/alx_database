-- creates a table second_table in the database hbtn_0c_0 in the MySQL server 
-- and add multiples rows.
-- The database name will be passed as an argument to the mysql command
-- If the table second_table already exists, your script should not fail
-- Not allowed to use the SELECT and SHOW statements
-- Creates few records:


-- Create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Insert records into the table
INSERT INTO second_table VALUES (1, "John", 10);
INSERT INTO second_table VALUES (2, "Alex", 3);
INSERT INTO second_table VALUES (3, "Bob", 14);
INSERT INTO second_table VALUES (4, "George", 8);


