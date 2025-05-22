CREATE TABLE employee(
    emp_id serial PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    emp_email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE department(
    dept_id serial PRIMARY KEY,
    dept_name VARCHAR(100) NOT NULL
  --  emp_id INTEGER REFERENCES employee(emp_id) ON DELETE CASCADE
);

INSERT INTO employee (emp_id,emp_name, emp_email) VALUES
(1,'Sahabul Islam', 'sahabulislam@gmail.com'),(2,'Ovi', 'ovi@gmail.com');
INSERT INTO department (dept_id,dept_name) VALUES
(101,'Marketing'),(102,'Human Resource'),
(103,'Principle of Accounting');

DROP TABLE employee;
DROP TABLE department;

SELECT * FROM employee;
SELECT * FROM department;

SELECT * FROM employee
CROSS JOIN department;

-- SELECT * FROM employee
-- NATURAL JOIN department;

