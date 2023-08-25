-- A script that creates a table second_table in the database hbtn_0c_0 in your MySQL server and add multiples rows.
-- A query to create new table
CREATE TABLE IF NOT EXISTS second_table(id INT, name VARCHAR(256), score INT);
-- A query to insert new values
INSERT INTO second_table(id, name, score)
VALUES(1, 'John', 10);
-- A query to insert new values
INSERT INTO second_table(id, name, score)
VALUES(2, 'Alex', 3);
-- A query to insert new values
INSERT INTO second_table(id, name, score)
VALUES(3, 'Bob', 14);
-- A query to insert new values
INSERT INTO second_table(id, name, score)
VALUES(4, 'George', 8);