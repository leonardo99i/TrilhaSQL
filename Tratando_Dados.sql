USE AdventureWorksDW2017

SELECT * FROM dbo.DatabaseLog
WHERE DatabaseLogID = 22

ALTER TABLE dbo.DatabaseLog ALTER COLUMN PostTime DATE
ALTER TABLE dbo.DatabaseLog DROP COLUMN [Schema]
ALTER TABLE dbo.DatabaseLog DROP COLUMN [DatabaseUser]