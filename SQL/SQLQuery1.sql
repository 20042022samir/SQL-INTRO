CREATE DATABASE EmployeDb;
CREATE TABLE EmployeTable(
[name] nvarchar(20),
id int
)
ALTER TABLE EmployeTable
ADD EmployeCount int
INSERT INTO EmployeTable(name,id) values('Mike',1),('Jake',2),('Paul',3);
DELETE FROM EmployeTable WHERE name='Mike'
UPDATE EmployeTable SET[name]='Samir' WHERE name='Jake'
SELECT * FROM EmployeTable;