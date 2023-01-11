SELECT * FROM PaymentType WHERE name='MONTHLY';
SELECT * FROM Mark INNER JOIN subject on subject.id=mark.subject_id WHERE subject.name='Art';
SELECT Student.* FROM Student INNER JOIN payment on payment.student_id = student.id WHERE payment.type_id = (SELECT id FROM PaymentType WHERE name='WEEKLY') GROUP BY student.id;
SELECT Student.* from Student
    INNER JOIN mark ON mark.student_id=student.id
    INNER JOIN subject ON subject.id=mark.subject_id WHERE subject.name='Math';