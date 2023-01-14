SELECT student.* FROM student JOIN mark ON mark.student_id = student.id GROUP BY student.id HAVING AVG(mark.mark) > 8;
SELECT student.id,student.name FROM student JOIN mark ON mark.student_id = student.id GROUP BY student.id HAVING MIN(mark.mark) > 7;
SELECT student.id,student.name FROM student JOIN payment ON payment.student_id = student.id WHERE payment.payment_date > '2018-12-31'  GROUP BY student.id HAVING COUNT(payment.amount) > 2;
