-- CREATE Table "user"(
--     id serial PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) UNIQUE NOT NULL
-- )

-- CREATE TABLE post(
--     id serial PRIMARY KEY,
--     title VARCHAR(100) NOT NULL,
--     content TEXT NOT NULL,
--     user_id INTEGER REFERENCES "user"(id) ON DELETE CASCADE
-- );

CREATE TABLE "user"(
    id serial PRIMARY KEY,
    user_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE post(
    id serial PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    -- user_id INTEGER REFERENCES "user"(id) ON DELETE CASCADE set NULL
    -- user_id INTEGER REFERENCES "user"(id) ON DELETE set NULL
    -- user_id INTEGER REFERENCES "user"(id) ON DELETE set NULL not NULL
    -- user_id INTEGER REFERENCES "user"(id) ON DELETE set DEFAULT DEFAULT 10
    user_id INTEGER REFERENCES "user"(id)
);

INSERT INTO "user" (user_name, email) VALUES
('Sahabul', 'sahabul@gmail.com'),
('sifat', 'sifat@gmail.com'),
('Tunam', 'tunam@gmail.com'),
('Ayan', 'ayan@gmail.com'),
('Sakib', 'sakib@gmail.com'),
('Tayeba', 'tayeba@gmail.com');

-- SELECT * FROM "user";

INSERT INTO post(title, content, user_id) VALUES
('Post 1', 'This is the content of post 1', 1),
('Post 2', 'This is the content of post 2', 2),
('Post 3', 'This is the content of post 3', 3),
('Post 4', 'This is the content of post 4', 4),
('Post 5', 'This is the content of post 5', 5),
('Post 6', 'This is the content of post 6', 6);

-- SELECT * FROM "user";
-- SELECT * FROM post;

-- INSERT INTO post (title, content, user_id) VALUES ('Post 8', 'Hello There', 8);
-- INSERT INTO post (title, content, user_id) VALUES ('Post 8', 'Hello There', 6);
-- SELECT * FROM "user";
-- SELECT * FROM post;

-- INSERT INTO post (title, content, user_id) VALUES ('Post 8', 'Hello There', NULL);
-- INSERT INTO post (title, content, user_id) VALUES ('Post 8', 'Hello There', 4);
-- ALTER TABLE post
-- alter COLUMN user_id SET NOT NULL;

DROP TABLE post;
DROP TABLE "user";

SELECT * FROM "user";
SELECT * FROM post;

--  DELETE FROM "user" WHERE id = 1;

SELECT * FROM "user";
SELECT * FROM post;

SELECT title,user_name FROM post
JOIN "user" ON post.user_id = "user".id;
SELECT * FROM post
JOIN "user" ON post.user_id = "user".id;
-- SELECT id FROM post
-- JOIN "user" ON post.user_id = "user".id;
-- SELECT post.id FROM post
-- JOIN "user" ON post.user_id = "user".id;
-- SELECT "user".id FROM post
-- JOIN "user" ON post.user_id = "user".id;
-- SELECT * FROM post  p
-- JOIN "user" u ON p.user_id = u.id;
-- SELECT * FROM post as p
-- JOIN "user" as u ON p.user_id = u.id;
