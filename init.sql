CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  age INTEGER
);

INSERT INTO users (name, age) VALUES
  ('user1', 1),
  ('user2', 2),
  ('user3', 3);