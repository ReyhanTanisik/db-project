-- get me all employees first name, last name
--and their managers first and last name

select employee_id ,first_name,last_name,manager_id
from employees;

select e1.employee_id,e1.first_name ,e1.last_name,
       e1.manager_id,e2.employee_id,e2.first_name,
       e2.last_name from EMPLOYEES e1 join employees e2
on e1.MANAGER_ID=e2.EMPLOYEE_ID
order by e1.EMPLOYEE_ID;