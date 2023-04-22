CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

ALTER TABLE friends
ADD COLUMN email TEXT;

INSERT INTO friends
(id,name,birthday)
VALUES (1,'Ororo Munroe','1940-05-30');

INSERT INTO friends
(id,name,birthday)
VALUES (2,'Tom Arnold','1950-01-23');

INSERT INTO friends
(id,name,birthday)
VALUES (3,'Joe Blow','1956-01-23');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

UPDATE friends
SET email = 'storm@codeacademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'John@codeacademy.com'
WHERE id = 2;

UPDATE friends
SET email = 'Lorel@codeacademy.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;