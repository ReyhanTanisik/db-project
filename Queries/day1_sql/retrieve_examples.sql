select first_name, last_name, phone_number
from employees
where first_name='David' and LAST_NAME='Lee';

--get me all information who is making more than 7000 salary
select * from employees where salary > 7000;

-- get me email of who is making less than 4000

select email from employees where salary<4000;

-- get me all info who is working as IT_PROG or SA_Rep
 select  * from employees
where job_id='IT_PROG' or job_id= 'SA_REP';

-- get me first_name , last_name salary who is making more than 5000 and less than 10000
select FIRST_NAME, LAST_NAME ,salary from EMPLOYEES
where salary>=5000 and salary<=10000;

select FIRST_NAME and LAST_NAME,  salary from EMPLOYEES
where salary between  5000 and 10000;

select * from EMPLOYEES where EMPLOYEE_ID between 130 and 170;

-- get me all info where employee id  135 176 154 129

select * from EMPLOYEES where EMPLOYEE_ID=135 or EMPLOYEE_ID= 154 or EMPLOYEE_ID=176 or EMPLOYEE_ID=129;

select * from EMPLOYEES
where EMPLOYEE_ID in( 135,176,154,129);

-- get me city where country_id  IT,US,UK
select city from LOCATIONS
where COUNTRY_ID='IT' or COUNTRY_ID='US' or COUNTRY_ID= 'UK';