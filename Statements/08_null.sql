SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age = 24;

SELECT * FROM users WHERE email IS NOT NULL AND surname IS NOT NULL;

SELECT * FROM users WHERE email IS NULL OR surname IS NULL;

-- IFNULL

SELECT name, surname, IFNULL(age, 0) AS age FROM users;