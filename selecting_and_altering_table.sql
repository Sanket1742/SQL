create table student(
		id int auto_increment primary key ,
        name varchar(100) not null);
        select * from student;
        select name from student;
        rename table student to costomer;
        rename table costomer to student;
		select * from student;
		alter table student add column email varchar(100) unique not null;
		select * from student;
		alter table student drop column name;
		select * from student;
		alter table student add column email varchar(100) unique not null;
		select * from student;
        alter table student add column name varchar(100) ;
        select * from student;
        alter table student rename column name to course;
		 select * from student;
         alter table student modify column email varchar(100) first;
          select * from student;
          alter table student modify column course varchar(100) after email;
          select * from student;
          alter table student modify column email varchar(100) after course;
		alter table student modify column course varchar(100) first;
        select * from student;
        alter table student modify column id int  first;
        select * from student;
        
        
        
        
        
         
        