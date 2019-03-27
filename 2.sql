-- https://vk.com/zadachi_sql?w=wall-126489801_3

CREATE TABLE worker1(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    salary INT,
    age INT
);

INSERT INTO WORKER1 VALUES(null, 'worker3', 37, 19);
INSERT INTO WORKER1 VALUES(null, 'worker2', 190, 20);
INSERT INTO WORKER1 VALUES(null, 'worker30', 172, 19);
INSERT INTO WORKER1 VALUES(null, 'worker25', 683, 22);
INSERT INTO WORKER1 VALUES(null, 'worker28', 187, 20);
INSERT INTO WORKER1 VALUES(null, 'worker25', 234, 18);
INSERT INTO WORKER1 VALUES(null, 'worker21', 226, 18);
INSERT INTO WORKER1 VALUES(null, 'worker8', 39, 20);
INSERT INTO WORKER1 VALUES(null, 'worker13', 261, 21);
INSERT INTO WORKER1 VALUES(null, 'worker38', 962, 19);

SELECT * FROM worker1;
DELETE FROM worker1;

SELECT age, MAX(salary)
FROM worker1
GROUP BY age;

SELECT age, MAX(salary)
FROM worker1
GROUP BY age
ORDER BY age;

SELECT age, MAX(salary) AS max_salary
FROM worker1
GROUP BY age
ORDER BY max_salary desc;