CREATE VIEW Emaillist_reyhan as select substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as initials,
                                       FIRST_NAME || ' '|| LAST_NAME as full_name,
                                       lower(EMAIL||'@gmail.com') as full_email
                                from EMPLOYEES;

select full_name from Emaillist_reyhan;
--to drop view, it deletes the view
drop view EMAILLIST_SUHEDA;