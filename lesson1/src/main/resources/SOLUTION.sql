CREATE TABLE Student(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(50),
    birthday date,
    groupnumber int
);
CREATE TABLE Subject(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(50),
    description varchar(255),
    grade int
);
CREATE TABLE PaymentType(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(50)
);
CREATE TABLE Payment(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date datetime,
    FOREIGN KEY (type_id) REFERENCES PaymentType(id),
    FOREIGN KEY (student_id) REFERENCES Student(id)
);
CREATE TABLE Mark(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_id bigint,
    subject_id bigint,
    mark int,
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (subject_id) REFERENCES Subject(id)
);

