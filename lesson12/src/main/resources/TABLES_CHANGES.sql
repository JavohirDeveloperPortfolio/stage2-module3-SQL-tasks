ALTER TABLE Mark DROP CONSTRAINT mark_student_id_fkey;
ALTER TABLE Mark ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADE;