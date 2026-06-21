CREATE USER 'sys_temp'@'%' IDENTIFIED BY 'pass12345';

SELECT User FROM mysql.user;

GRANT ALL PRIVILEGES ON *.* TO 'sys_temp'@'%';

SHOW GRANTS FOR 'sys_temp'@'%';

REVOKE INSERT, UPDATE, DELETE ON *.* FROM 'sys_temp'@'%';

SHOW GRANTS FOR 'sys_temp'@'%';