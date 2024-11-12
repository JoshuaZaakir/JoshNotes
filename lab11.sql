-- lab 11 my favourite query was listing all the due dates for the assignments in each course.--
SELECT * FROM assignments
LIMIT 10; 
SELECT min(due_date) FROM assignments;
SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;
