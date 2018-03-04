drop table AdminAccess

alter view  V_Users
as
SELECT t.[Business  Email Information Email Address],t.fullname,t.username, STUFF(
(SELECT ',' + s.[BU/SSU Description]
FROM acess_matrix s
WHERE s.[Business  Email Information Email Address] = t.[Business  Email Information Email Address]
FOR XML PATH('')),1,1,'') AS Permission_GMC,
STUFF(
(SELECT ',' + s.[BU/SSU Description]
FROM acess_matrix s
WHERE s.[Business  Email Information Email Address] = t.[Business  Email Information Email Address]
FOR XML PATH('')),1,1,'') AS Permission_BUHR
FROM acess_matrix AS t
GROUP BY t.[Business  Email Information Email Address],t.fullname,t.username,t.role
GO


SELECT  *
INTO    AdminAccess
FROM    V_Users


alter table AdminAccess add id int identity(1,1)
alter table AdminAccess add AID int
alter table AdminAccess add Overall nvarchar(500) default 'N'

UPDATE AdminAccess SET Permission_BUHR = REPLACE(Permission_BUHR, ' &amp; ', ' & ')
UPDATE AdminAccess SET Permission_GMC = REPLACE(Permission_GMC, ' &amp; ', ' & ')

update  AdminAccess set Overall = 'N' where Overall is null

select * from AdminAccess

SELECT
  *
FROM
  INFORMATION_SCHEMA.TABLES;
GO

