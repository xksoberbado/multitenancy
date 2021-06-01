-- SCRIPTS NECESS�RIOS PARA CONECTAR
-- CREATE USER 'mysql'@'localhost' IDENTIFIED BY '12345';
-- GRANT ALL PRIVILEGES ON *.* TO 'mysql'@'localhost' WITH GRANT OPTION;
-- CREATE USER 'mysql'@'%' IDENTIFIED BY '12345';
-- GRANT ALL PRIVILEGES ON *.* TO 'mysql'@'%' WITH GRANT OPTION;
-- FLUSH PRIVILEGES;
--
-- ALTER USER 'mysql'@'localhost' IDENTIFIED WITH mysql_native_password BY '12345';

CREATE TABLE PEOPLE
(
    ID SERIAL PRIMARY KEY,
    NAME VARCHAR(255) NOT NULL,
    AGE INTEGER NOT NULL
);

INSERT INTO PEOPLE(NAME, AGE) VALUES ('Pedro', 30);