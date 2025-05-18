-- Active: 1747564431708@@127.0.0.1@5432@sis
-- SELECT * FROM persontwo;
-- SELECT * FROM students;

-- CREATE Table students (
--     id serial PRIMARY KEY,
--     name varchar(50) NOT NULL,
--     age INTEGER NOT NULL,
--     address varchar(100) NOT NULL
-- );

--DROP Table person3;

-- INSERT INTO students (name, age, department)
-- VALUES
--   ('Karim', 21, 'Finance'),
--   ('Jamal', 23, 'Marketing'),
--   ('Hasan', 20, 'HRM');

-- INSERT INTO students (id, name, age, address) VALUES ( 006, 'Ayan', 05, 'Dhaka,Bangladesh'), (007, 'Rafi', 06, 'Dhaka,Bangladesh'), (008, 'Sami', 07, 'Dhaka,Bangladesh'), (009, 'Shamim', 08, 'Dhaka,Bangladesh'), (010, 'Shakib', 09, 'Dhaka,Bangladesh'), (011, 'Sabbir', 10, 'Dhaka,Bangladesh'), (012, 'Samiul', 11, 'Dhaka,Bangladesh'), (013, 'Shanto', 12, 'Dhaka,Bangladesh'), (014, 'Shahriar', 13, 'Dhaka,Bangladesh'), (015, 'Shamol', 14, 'Dhaka,Bangladesh');

-- ALTER TABLE students
-- ADD COLUMN department VARCHAR(50) NOT NULL DEFAULT 'General Studies';

-- INSERT INTO students VALUES (016, "Tunam", 27, "Rangpur,Bangladesh","Social Work");
INSERT INTO students (id, name, age, address) VALUES (020, 'Tariq', 28, 'Dhaka,Bangladesh');
-- INSERT INTO students (id, name, age, address, department) VALUES (018, 'Sajul', 27, 'Rangpur,Bangladesh', 'Botany');
