-- SELECT * FROM users;
-- SELECT * FROM users
-- GROUP BY country;

-- SELECT country FROM users GROUP BY country;
-- SELECT country, age FROM users GROUP BY country;
-- SELECT country, count(*) FROM users GROUP BY country;
-- SELECT country, count(*), avg(age) FROM users GROUP BY country;
-- SELECT * FROM users;
-- SELECT country, avg(age) FROM users GROUP BY country  HAVING avg(age) > 20;
-- SELECT country, avg(age) FROM users GROUP BY country  HAVING avg(age) > 20;

-- SELECT extract(YEAR FROM DOB) AS birth_year FROM users GROUP BY birth_year;
-- SELECT extract(YEAR FROM DOB) AS birth_year, count(*) FROM users GROUP BY birth_year;