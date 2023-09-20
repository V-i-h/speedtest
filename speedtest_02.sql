create database speedtest02;
USE speedtest02;
create table numero (

    Id INT PRIMARY KEY auto_increment,
    numx INT ,
    numy INT
);
INSERT INTO numero values
("", 1, 20  
 );
 
 select * from  numero;

select numx, numy, (numx + numy) As soma from numero;