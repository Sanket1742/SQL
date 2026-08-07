use startersql;
show index from users;
-- create index idx_gender_salary on users (gender,salary);
select * from users
where gender="female" and salary>70000;
-- drop index idx_gender_salary on users;