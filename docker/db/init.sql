CREATE USER dbuser;
CREATE DATABASE laravel DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL ON laravel.* TO 'dbuser'@'%' IDENTIFIED BY 'dbuserpassword';