-- https://vk.com/zadachi_sql?w=wall-126489801_2

select MAX(salary) from worker;

select id, name, salary 
from worker
where salary = (
    select max(salary)
    from worker
);

select * from worker where id > 25;
