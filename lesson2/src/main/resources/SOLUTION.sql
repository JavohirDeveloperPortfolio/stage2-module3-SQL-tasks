INSERT INTO Student(name,birthday,groupnumber) VALUES('John','1999-09-15',1);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Chris','1999-09-15',1);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Carl','1999-09-15',1);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Oliver','1999-09-15',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('James','1999-09-15',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Lucas','1999-09-15',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Henry','1999-09-15',2);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Jacob','1999-09-15',3);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Logan','1999-09-15',3);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Brown','1999-09-15',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Henry','1999-09-15',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Black','1999-09-15',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Josh','1999-09-15',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Jack','1999-09-15',4);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Jonson','1999-09-15',5);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Lucy','1999-09-15',5);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Brown','1999-09-15',5);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Yellow','1999-09-15',5);
INSERT INTO Student(name,birthday,groupnumber) VALUES('Red','1999-09-15',5);
INSERT INTO Subjetc(name,description,grade) VALUES('Art','smth',1);
INSERT INTO Subjetc(name,description,grade) VALUES('Music','smth',1);
INSERT INTO Subjetc(name,description,grade) VALUES('Geography','smth',2);
INSERT INTO Subjetc(name,description,grade) VALUES('History','smth',2);
INSERT INTO Subjetc(name,description,grade) VALUES('PE','smth',3);
INSERT INTO Subjetc(name,description,grade) VALUES('Math','smth',3);
INSERT INTO Subjetc(name,description,grade) VALUES('Science','smth',4);
INSERT INTO Subjetc(name,description,grade) VALUES('IT','smth',4);
INSERT INTO Subjetc(name,description,grade) VALUES('Library','smth',5);
INSERT INTO Subjetc(name,description,grade) VALUES('Foreign language','smth',5);
INSERT INTO PaymentType(name) VALUES('DAILY');
INSERT INTO PaymentType(name) VALUES('WEEKLY');
INSERT INTO PaymentType(name) VALUES('MONTHLY');
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(2,1500,'2022-01-10',1);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(3,1500,'2022-01-10',4);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(2,1500,'2022-01-10',7);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(1,1200,'2022-01-10',5);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(3,1500,'2022-01-10',8);
INSERT INTO Payment(type_id,amount,payment_date,student_id) VALUES(1,1500,'2022-01-10',10);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (2,1,8);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (4,4,5);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (5,3,9);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (8,6,4);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (9,5,9);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (9,5,9);
INSERT INTO Mark(student_id,subject_id,mark) VALUES (5,3,6);

