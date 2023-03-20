-- get me all employees information based on who is making more salary to low salary
select * from EMPLOYEES
order by salary asc;

-- get me all emp info order by alphabetical based on firstname

select *
from EMPLOYEES order by FIRST_NAME;

--Note: default order type is asc if you dont specify after column name

-- get me all employees whose first name starts with C

select * from EMPLOYEES where FIRST_NAME like 'D%';


-- get me 5 letter first names where the middle char is z;

select * from EMPLOYEES
where first_name like '__z__';

-- get me first name where second char is u;
select * from EMPLOYEES
where FIRST_NAME like '_u%';


