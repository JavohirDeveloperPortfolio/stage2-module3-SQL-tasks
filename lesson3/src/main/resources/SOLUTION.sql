ALTER TABLE Student ALTER COLUMN birthday SET NOT NULL;
ALTER TABLE Mark ADD CONSTRAINT range_mark CHECK(mark >0 AND mark < 11);
ALTER TABLE Mark ALTER COLUMN student_id SET NOT NULL;
ALTER TABLE Mark ALTER COLUMN subject_id SET NOT NULL;
ALTER TABLE Subject ADD CONSTRAINT range_grade CHECK(grade > 0 AND grade < 6);
ALTER TABLE PaymentType ADD CONSTRAINT unique_name UNIQUE(name);
ALTER TABLE Payment ALTER COLUMN type_id SET NOT NULL;
ALTER TABLE Payment ALTER COLUMN amount SET NOT NULL;
ALTER TABLE Payment ALTER COLUMN date SET NOT NULL;
