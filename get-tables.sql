-- Get tables from a database

SELECT * 
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE'


SELECT *
FROM sys.Tables
GO