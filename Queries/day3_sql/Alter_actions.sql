select * from scrumteam;

-- adding new column
ALTER TABLE  SCRUMTEAM Add salary Integer;
select * from SCRUMTEAM;

--update existing employees salary
Update SCRUMTEAM
set salary=100000
where emp_id=1;


Update SCRUMTEAM
set salary=90000
where emp_id=2;


Update SCRUMTEAM
set salary=120000
where emp_id=4;

select * from SCRUMTEAM;

-- rename the column
ALTER TABLE SCRUMTEAM RENAME COLUMN salary To annual_salary;


SELECT * FROM SCRUMTEAM;

--delete ,drop column
Alter table SCRUMTEAM drop column annual_salary;

select * from SCRUMTEAM;

--how to change table name
Alter table SCRUMTEAM rename to agileteam;
select * from agileteam;

commit;

--truncate, if we want to delete all data from the table,
-- but still keep the table structure , we use truncate

truncate table agileteam;

select * from agileteam;

-- if we want to delete the table and data together
drop table agileteam;