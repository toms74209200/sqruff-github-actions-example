-- Posts sample data

INSERT INTO posts (user_id, title, content, published) VALUES
(1, 'First Post', 'This is my first post!', TRUE),
(1, 'Draft Post', 'This is a draft', FALSE),
(2, 'Hello World', 'Bob''s introduction', TRUE),
(3, 'SQL Tips', 'Some useful SQL tips and tricks', TRUE);

SELECT DISTINCT COUNT(*), user_id
FROM posts
WHERE published IS NULL
GROUP BY user_id;
