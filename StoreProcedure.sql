use startersql;
 DELIMITER $$
CREATE PROCEDURE AddUser(
	  IN p_name VARCHAR(100),
	  IN p_email VARCHAR(100),
	  IN p_gender ENUM('Male', 'Female', 'Other'),
	  IN p_dob DATE,
	  IN p_salary INT
	)
 BEGIN
 INSERT INTO users (name, email, gender, date_of_birth, salary)
VALUES (p_name, p_email, p_gender, p_dob, p_salary);
END$$
DELIMITER ;
 call AddUser('SANKY1','sanky@gmail1','male','2005-01-10','75000');
 select * from users;