SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE (SELECT DATEDIFF(YEAR,CURRENT_DATE,birhtday)) > 20;
SELECT * FROM student WHERE groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;