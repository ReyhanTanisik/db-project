


select * from EMPLOYEES order by salary desc;
select * from employees where rownum<11;

-- list the employees who is making top 10 salary

-- get the first 10 people then order them high to low based on salary

select *
from EMPLOYEES
where rownum<11
order by salary desc;



-- rownum : limits the number of results in query


-- order all employees based on salary high to low then display  only first 10 result
select *
from ( select * from EMPLOYEES order by salary desc)
where rownum<10;

-- if we want to use order by first then row number , we need
-- to order table first based on our need( salary high to low) then use
--that query result as a table to get number of rows

