INSERT INTO DATA_SOURCE_CONFIGS(TENANT, DRIVER_CLASS_NAME, URL, USERNAME, PASSWORD)
VALUES('MULTI_ONE', 'org.postgresql.Driver', 'jdbc:postgresql://localhost:5432/postgres', 'postgres', '12345');
INSERT INTO DATA_SOURCE_CONFIGS(TENANT, DRIVER_CLASS_NAME, URL, USERNAME, PASSWORD)
VALUES('MULTI_TWO', 'com.mysql.cj.jdbc.Driver', 'jdbc:mysql://localhost:3306/MULTI_TWO', 'mysql', '12345');