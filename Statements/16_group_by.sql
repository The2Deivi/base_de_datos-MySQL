SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;

SELECT COUNT(age), age FROM users WHERE age > 28 GROUP BY age ORDER BY age ASC;