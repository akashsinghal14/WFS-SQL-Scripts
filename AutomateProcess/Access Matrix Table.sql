--Username	Full Name	Business  Email Information Email Address	BU/SSU Description	ROLE


--create table acess_matrix(username nvarchar(500),fullname nvarchar(500),
--[Business  Email Information Email Address] nvarchar(500), [BU/SSU Description] nvarchar(500), ROLE nvarchar(500))
,
--CONSTRAINT FK_BU FOREIGN KEY ([BU/SSU Description]) REFERENCES distinct_BU(BU))

BULK INSERT [dbo].acess_matrix 
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\WFS Dashboards - Access Metrix.txt'  
   WITH   
      (  
		 FIRSTROW = 2,
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n' 
      );

	  select * from acess_matrix


	  UPDATE acess_matrix
SET [BU/SSU Description] = REPLACE([BU/SSU Description], '"', '')
	  ---drop table acess_matrix

select * from acess_matrix
select distinct username from acess_matrix

--Pulkit Pareek

insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Human Resource','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Corporate Services','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','TCPSL','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Business Collaboration , Mobility & IoT Solutions','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Corporate Operations','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Corporate Strategy','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Customer Service & Operations','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Finance & Accounts','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Global NW, Cloud & Data Cent Ser','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Global Sales Group','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Innovations Group','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Legal','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Marketing & Communications','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','MD & CEO''s Office','GMC')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','TCTSL','GMC')


insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Human Resource','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Corporate Services','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','TCPSL','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Business Collaboration , Mobility & IoT Solutions','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Corporate Operations','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Corporate Strategy','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Customer Service & Operations','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Finance & Accounts','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Global NW, Cloud & Data Cent Ser','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Global Sales Group','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Innovations Group','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Legal','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','Marketing & Communications','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','MD & CEO''s Office','BUHR')
insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])values ('T23543','Pulkit Pareek','pulkit.pareek@celebaltech.com','TCTSL','BUHR')


--Vineet Kumar

insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])
values ('T67457','Vineet Kumar','vineet.k@celebaltech.com','Global Sales Group','BUHR')

insert into acess_matrix (username,[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])
values ('T67457','Vineet Kumar','vineet.k@celebaltech.com','Global Sales Group','GMC')

--Akash Singhal

insert into acess_matrix ([username],[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])
values ('T98876','Akash Singhal','akash.singhal@celebaltech.com','Human Resource','GMC')

insert into acess_matrix ([username],[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])
values ('T98876','Akash Singhal','akash.singhal@celebaltech.com','Corporate Services','GMC')

insert into acess_matrix ([username],[fullname], [Business  Email Information Email Address],[BU/SSU Description],[ROLE])
values ('T98876','Akash Singhal','akash.singhal@celebaltech.com','TCPSL','GMC')

alter table acess_matrix add  ID int identity(1,1)
alter table acess_matrix add  AID int 
alter table acess_matrix add  Overall nvarchar(100)
alter table acess_matrix add  Permission nvarchar(100)
select * from acess_matrix