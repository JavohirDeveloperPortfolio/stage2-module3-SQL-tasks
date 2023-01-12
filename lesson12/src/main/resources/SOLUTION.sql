DELETE FROM payment where student_id IN (SELECT id from student where groupnumber > 4);
DELETE FROM mark where student_id IN (SELECT id from student where groupnumber > 4);
DELETE FROM student WHERE groupnumber > 4;
DELETE FROM student where id IN (SELECT student_id FROM mark WHERE mark < 4);
DELETE FROM payment WHERE type_id=(SELECT id from paymenttype WHERE name='DAILY');
DELETE FROM paymenttype WHERE name='DAILY';
DELETE FROM mark WHERE mark < 7;