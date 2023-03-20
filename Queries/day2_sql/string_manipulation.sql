-- how can we rename the column that we displayed

select FIRST_NAME as "given_name", LAST_NAME as "surname"
from employees;


-- text functions ,string mani.

--concatenation in sql
-- java first_name+" " + last_name
-- in sql concat is ||

select FIRST_NAME ||' '|| LAST_NAME as "full_name"
from EMPLOYEES;

--task;
-- add @gmail.com and name new column to full_email

select email from EMPLOYEES;

select lower( email||'@gmail.com') as"full_email"
from EMPLOYEES;


--length (value)
select FIRST_NAME ,length(FIRST_NAME) as "length_name"
from EMPLOYEES
order by "length_name" desc;

--subst(colName, begIndex,NumberOfChar)

select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1)
as "initials",FIRST_NAME ||' '|| LAST_NAME as "full_name",
       lower( email||'@gmail.com') as"full_email"    from EMPLOYEES;