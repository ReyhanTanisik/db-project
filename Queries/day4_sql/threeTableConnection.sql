-- get me first name , last name and department name for
--all employees

select * from employees;
select * from departments;

select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME
from EMPLOYEES e join DEPARTMENTS d
on e.DEPARTMENT_ID=d.DEPARTMENT_ID;

-- get me first name , last name and department name,city
--for all employees
-- here 3 table connected

select FIRST_NAME, LAST_NAME,DEPARTMENT_NAME,CITY
from EMPLOYEES e join DEPARTMENTS d
on e.DEPARTMENT_ID=d.DEPARTMENT_ID
join LOCATIONS l on d.LOCATION_ID = l.LOCATION_ID;

-- get me first name , last name and department name
--city country_name for  all employees

select FIRST_NAME, LAST_NAME,DEPARTMENT_NAME,CITY,country_name
from EMPLOYEES e join DEPARTMENTS d
 on e.DEPARTMENT_ID=d.DEPARTMENT_ID
join LOCATIONS l on d.LOCATION_ID = l.LOCATION_ID
join COUNTRIES c on c.COUNTRY_ID=l.COUNTRY_ID;
