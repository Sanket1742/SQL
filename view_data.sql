-- create view high_salary_users as  --- create anather table  using users table
select id ,name ,salary 
from users
where salary>70000;
select * from high_salary_users;
update users 
set salary=72000
where name="Raj";
select * from high_salary_users;
drop view high_salary_users; -- remove entire table

