use startersql;

-- select gender,avg(salary) as average_salary
-- from users
-- group by gender;
select gender,avg(salary) as average_salary
 from users
 group by gender
 having avg(salary)>60000;