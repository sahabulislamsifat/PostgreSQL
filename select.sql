-- Active: 1747564431708@@127.0.0.1@5432@sis
-- CREATE TABLE users (
--     user_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     email VARCHAR(100),
--     age INT,
--     grade CHAR(2),
--     course VARCHAR(50),
--     dob DATE,
--     blood_group VARCHAR(3),
--     country VARCHAR(50),
--     city VARCHAR(50)
-- );

-- ALTER TABLE users
-- ALTER COLUMN first_name SET NOT NULL;
-- ALTER COLUMN last_name SET NOT NULL;
-- ADD CONSTRAINT email_as_unique  UNIQUE(email);

-- INSERT INTO users (first_name, last_name, email, age, grade, course, dob, blood_group, country, city)
-- VALUES('Sahabul Islam', 'Sifat', 'sahabulislamsifat@gmail.com', 22, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'), ('Abdullah', 'Ayan', 'abdullahayan@gmail.com', 05, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'), ('Shamim', 'Samiul','shamim@gmail.com', 11, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'), ('Shanto', 'Shahriar', 'shanto@sharir.com', 13, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'), ('Shamol', 'Shakib', 'shamol@shakib.com', 14, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'), ('Sabbir', 'Tariq', 'sabbir.tariq@gmail.com', 28, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'), ('Samiul', 'islam', 'samiul.islam@gmail.com', 11, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Rangpur'), ('Shanto', 'Islam', 'shanto@gmail.com', 12, 'A+', 'CSE', '2025-05-18', 'B+', 'India', 'Kolkata'), ('Shahriar', 'Alam', 'shariar@gmail.com', 13, 'ovi', 'BBA', '2024-05-18', 'Pakistan', 'Lahore');
-- INSERT INTO users (first_name, last_name, email, age, grade, course, dob, blood_group, country, city)
-- VALUES
-- ('Sahabul Islam', 'Sifat', 'sahabulislamsifat@gmail.com', 22, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'),
-- ('Abdullah', 'Ayan', 'abdullahayan@gmail.com', 05, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'),
-- ('Shamim', 'Samiul','shamim@gmail.com', 11, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'),
-- ('Shanto', 'Shahriar', 'shanto@sharir.com', 13, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'),
-- ('Shamol', 'Shakib', 'shamol@shakib.com', 14, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'),
-- ('Sabbir', 'Tariq', 'sabbir.tariq@gmail.com', 28, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Dhaka'),
-- ('Samiul', 'islam', 'samiul.islam@gmail.com', 11, 'A+', 'CSE', '2001-01-01', 'A+', 'Bangladesh', 'Rangpur'),
-- ('Shanto', 'Islam', 'shanto@gmail.com', 12, 'A+', 'CSE', '2025-05-18', 'B+', 'India', 'Kolkata'),
-- ('Shahriar', 'Alam', 'shariar@gmail.com', 13, 'O+', 'BBA', '2024-05-18', 'A+', 'Pakistan', 'Lahore');

-- SELECT * FROM users;
-- SELECT * FROM users WHERE first_name = 'Sahabul Islam';
-- SELECT email FROM users;
-- SELECT email, age FROM users;
-- SELECT email as "users_email", age FROM users;
SELECT * FROM users ORDER BY first_name ASC
