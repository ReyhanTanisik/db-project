-- get me info who is working as IT_Prog or sa_Rep

select * from employees
where job_id in ( 'IT_PROG','SA_REP');

-- how many employee working as IT_PROG or SA_REP

select count(*) from EMPLOYEES
where job_id in ('IT_PROG','SA_REP');

-- how many employees making more than 8000
select count(*) from EMPLOYEES
where salary >8000;

-- how many unique first names we have?

select count ( distinct FIRST_NAME ) from EMPLOYEES;

