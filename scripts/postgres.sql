CREATE TABLE PEOPLE
(
    ID SERIAL PRIMARY KEY,
    NAME VARCHAR(255) NOT NULL,
    AGE INTEGER NOT NULL
);

INSERT INTO PEOPLE(NAME, AGE) VALUES ('João', 25);
INSERT INTO PEOPLE(NAME, AGE) VALUES ('Maria', 20);