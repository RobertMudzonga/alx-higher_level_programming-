-- lists all records of the table second_table of the database htbn_0c_0 in your MySQL sever
-- lists all records in a table except rows without a name value
SELECT 'score', 'name' FROM second_table WHERE 'name' IS NOT NULL ORDER BY 'score' DESC;
