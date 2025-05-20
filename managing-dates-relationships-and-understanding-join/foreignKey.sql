-- CREATE Table "user"(
--     id serial PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) UNIQUE NOT NULL
-- )

-- CREATE TABLE post(
--     id serial PRIMARY KEY,
--     title VARCHAR(100) NOT NULL,
--     content TEXT NOT NULL,
--     user_id INT REFERENCES "user"(id) ON DELETE CASCADE
-- );

INSERT INTO 'user' (name, email) VALUES
('Sahabul', 'sahabul@gmail.com'),
('sifat', 'sifat@gmail.com'),
('Tunam', 'tunam@gmail.com'),('Ayan', 'ayan@gmail.com'),('Sakib', 'sakib@gmail.com'),('Tayeba', 'tayeba@gmail.com');