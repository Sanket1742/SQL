
select * from sanku;
select name , email from sanku;
select * from sanku where gender = 'male';
select * from sanku where name= 'Aarav'; 
select * from sanku where date_of_birth<'1995-01-01';
select * from sanku where id>'10';
select * from sanku where date_of_birth is null;
select * from sanku where date_of_birth is not null;
select * from sanku where date_of_birth between '1990-01-01' and '1995-01-01';
   select * from sanku where gender = 'male' and salary <'60000';
   select * from sanku ;
   select * from sanku where name like 'A%';
   select * from sanku where name like '%a';
   select * from sanku where name like '%an%';
     select * from sanku where name like '%an%';
	select * from sanku where gender in('male','other');
      select * from sanku limit 5 offset 5;
   
   







