create schema rentalx;

CREATE USER 'rentalx'@'localhost' IDENTIFIED BY 'rentalx';

GRANT ALL PRIVILEGES ON *.* TO 'rentalx'@'localhost' IDENTIFIED BY 'rentalx' WITH GRANT OPTION;
FLUSH PRIVILEGES;