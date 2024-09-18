SELECT *,
CASE
	WHEN age > 24 THEN 'Admitido'
    ELSE 'No Admitido'
END AS 'Resultados'
FROM users;

SELECT *,
CASE
	WHEN age > 23 THEN true
    ELSE false
END AS 'Resultados'
FROM users;


SELECT *,
CASE
	WHEN age > 24 THEN 'Admitido'
    WHEN age = 24 THEN 'Cumple con el rango de edad AD'
    ELSE 'No Admitido'
END AS 'Resultados'
FROM users;