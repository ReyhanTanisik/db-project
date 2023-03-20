-- find the 14th salary
 SELECT min(  salary)
from (select  distinct salary  from employees order by salary desc)
where rownum<15;

--find employee info is making 14th highest salary

select *
from employees
where salary=(SELECT min(  salary)
from (select  distinct salary  from employees order by salary desc)
where rownum<15);

