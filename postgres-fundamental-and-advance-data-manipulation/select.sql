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
-- SELECT * FROM users ORDER BY first_name ASC;
-- SELECT * FROM users ORDER BY first_name DESC;
-- SELECT * FROM users ORDER BY first_name ASC, last_name DESC;

-- SELECT * FROM users ORDER BY dob DESC;
-- SELECT * FROM users ORDER BY dob ASC;

-- SELECT country FROM users ORDER BY country ASC;
-- SELECT DISTINCT country FROM users;
-- SELECT DISTINCT blood_group FROM users;

-- SELECT * FROM users WHERE country = 'Bangladesh';
-- SELECT * FROM users WHERE country = 'Bangladesh' AND city = 'Dhaka';
-- SELECT * FROM users WHERE (country = 'Bangladesh' OR city = 'Dhaka') AND age > 20;
-- SELECT * FROM users age > 20;
-- SELECT * FROM users WHERE city = 'Dhaka' AND age > 20;
-- SELECT * FROM users WHERE city = 'Dhaka' AND age < 20;
-- SELECT * FROM users WHERE city = 'Dhaka' AND age <= 20;
-- SELECT * FROM users WHERE age <= 20;
-- SELECT * FROM users WHERE age <> 20;


-- SELECT upper(first_name) FROM users;
-- SELECT upper(first_name), * FROM users;
-- SELECT upper(first_name) as first_name_in_upper_case, * FROM users;
-- SELECT concat(first_name, ' ', last_name) as full_name FROM users;
-- SELECT length(first_name) FROM users;

-- SELECT avg(age) FROM users;
-- SELECT min(age) FROM users;
-- SELECT max(age) FROM users;
-- SELECT count(*) FROM users;
-- SELECT sum(age) FROM users;

-- SELECT max(length(first_name)) FROM users;

-- SELECT * FROM users WHERE email is NULL;
-- SELECT * FROM users WHERE email is NOT NULL;

-- SELECT COALESCE(first_name, last_name) as "FullName", * FROM users;
-- SELECT COALESCE(email, 'Email not provided') as "Email", * FROM users;

-- SELECT * FROM users WHERE country= 'Bangladesh' AND city = 'Dhaka';
-- SELECT * FROM users WHERE country IN ('Bangladesh', 'India', 'Pakistan');
-- SELECT * FROM users WHERE country NOT IN ('Bangladesh', 'India', 'Pakistan');

-- SELECT * FROM users WHERE country IN ('Bangladesh', 'India', 'Pakistan') AND city IN ('Dhaka', 'Kolkata');

-- SELECT * FROM users WHERE dob BETWEEN '2001-01-01' AND '2025-05-18';
-- SELECT * FROM users
-- WHERE first_name LIKE 'Sahabul%';
-- SELECT * FROM users
-- WHERE first_name LIKE '%Sahabul';
-- SELECT * FROM users
-- WHERE first_name LIKE '__ul';
-- SELECT * FROM users
-- WHERE first_name LIKE '__ul__';


-- SELECT * FROM users
-- LIMIT 5 OFFSET 5 * 2;

-- SELECT * FROM users WHERE country = 'Bangladesh' ;

-- DELETE FROM users WHERE user_id = 1;
-- DELETE FROM users WHERE user_id = 'Rangpur';

-- UPDATE users
-- SET first_name = 'Sifat', last_name = 'Sifat',
-- user_id = 2;
-- UPDATE users
-- SET first_name = 'Sifat', last_name = 'Sifat'