create table users(id int identity(1,1), AID nvarchar(500), Name nvarchar(500), Email nvarchar(500), Permission TExt, Overall bit default 0)

insert into  users (AID,Name,Email,Permission) values('a','a','b','c')
truncate table  users

select top 10 * from acess_matrix where [Business  Email Information Email Address]='pulkit.pareek@celebaltech.com'