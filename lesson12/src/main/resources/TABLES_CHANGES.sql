ALTER TABLE Payment DROP CONSTRAINT payment_student_id_fkey;
ALTER TABLE Payment ADD CONSTRAINT payment_student_id_fkey FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADE;
ALTER TABLE Mark DROP CONSTRAINT mark_student_id_fkey;
ALTER TABLE Mark ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADE;
ALTER TABLE Payment DROP CONSTRAINT payment_type_id_fkey;
ALTER TABLE Payment ADD CONSTRAINT payment_type_id_fkey FOREIGN KEY(type_id) REFERENCES mark(id) ON DELETE CASCADE;