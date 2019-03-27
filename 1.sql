-- https://vk.com/zadachi_sql?w=wall-126489801_2

SELECT MAX(salary) FROM worker;

SELECT id, name, salary 
FROM worker
WHERE salary = (
    SELECT MAX(salary)
    FROM worker
);

SELECT * FROM worker WHERE id > 25;
