SELECT name, init_date AS 'fecha de inicio en DEV' FROM users;

SELECT name, init_date AS "fecha de inicio en DEV" FROM users WHERE name = "david";

-- CONCAT

SELECT CONCAT(name, ' ', surname) FROM users;

SELECT CONCAT(name, ' ', surname) AS 'Nombre completo' FROM users;

SELECT CONCAT(name, ' ', surname) AS 'Nombre completo' FROM users;