use statersql;

-- INSERT INTO std (name, email, gender, date_of_birth, salary) VALUES
-- ('Aarav', 'aarav@example.com', 'Male', '1995-05-14', 65000.00);
  

-- select count(*) from std where gender='female';
-- select max(salary) as max_salary , min(salary) as min_salary from std;
-- select sum(salary) as total_salary from std;
-- select avg(salary) as avg_salary from std;
-- select gender , avg(salary) as avg_salary from std group by gender;
-- select max(salary) as max_salary , min(salary) as min_salary from std group by gender;
select * from std;
-- select name , length(name) as name_lenth from std;
-- select email , length(email) as email_lenth from std;
-- select name , upper(name) as name_upper , email , upper(email) as email_lower from std;
-- select concat(name,'<',email,'>')as user_name from std;
-- select name , year(date_of_birth)as birth_date from std;
-- select name , datediff(curdate(),date_of_birth)as day_lives from std; 
-- select name, timestampdiff(year , date_of_birth,curdate())as age from std;


