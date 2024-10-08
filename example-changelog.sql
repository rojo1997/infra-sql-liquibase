--liquibase formatted sql

--changeset your.name:1
CREATE TABLE test_table (test_id INT NOT NULL, test_column INT, PRIMARY KEY (test_id))

--changeset your.name:2
ALTER TABLE test_table ADD COLUMN test_column2 INT