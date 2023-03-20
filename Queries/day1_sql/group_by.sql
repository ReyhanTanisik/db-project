
-- get me average salary for IT_PRog

select avg(SALARY) from employees
where job_id= 'IT_PROG';

-- get me unique job_ids

select distinct job_id from EMPLOYEES;

select job_id ,avg(salary),count(*),sum(salary)
from EMPLOYEES
group by job_id;

-- get me job_ids where their avg salary is more than 5k

 select job_id , avg(salary) ,count(*) ,sum(salary)
from EMPLOYEES group by job_id
having avg(salary) >5000;

--having works after grouping by

