SELECT * FROM mark WHERE mark > 6 ORDER BY mark DESC;
SELECT * FROM payment WHERE amount < 300 ORDER BY amount ASC;
SELECT * FROM PaymentType ORDER BY name ASC;
SELECT * FROM student ORDER BY name DESC;
SELECT DISTINCT(*) FROM student INNER JOIN payment on payment.student_id=student.id WHERE payment.amount > 1000 ORDER BY student.birthday ASC;