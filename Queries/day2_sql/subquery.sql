-- how to find employees information who is making highest salary
--in the company

select * from employees
order by salary desc;

-- get me highest salary
select max(salary) from EMPLOYEES;

select * from EMPLOYEES salary where salary=24000;


--subquery
 select * from EMPLOYEES
where salary= ( select max(salary) from EMPLOYEES);


--finding second highest salary
-- get salary first

select max(salary) from EMPLOYEES;

select max(salary) from EMPLOYEES where SALARY<24000;

-- one shot combining two queries
select max(SALARY) from EMPLOYEES
where salary< ( select  max (salary) from employees);

-- employee information who is making second highest salary

select * from EMPLOYEES
where salary = 17000;

select * from EMPLOYEES where salary = ( select max(SALARY) from EMPLOYEES
where salary< ( select  max (salary) from employees));
