drop table Adverse_Effect
create table Adverse_Effect (userID nvarchar(100), Bucket_rank nvarchar(100), FY17_Bucket nvarchar(100), Gender nvarchar(100),
Region nvarchar(100),country nvarchar(100), job_level nvarchar(100), age nvarchar(100), age_category nvarchar(100), 
same_location_manager nvarchar(100),manager_location nvarchar(100),reporting_manager_ID nvarchar(100))

select top 10 * from Adverse_Effect where region=manager_location
select top 10 * from [dbo].[Fact_Performance_Ratings]
select top 10 * from [dbo].[Fact_Employee_Central]

  insert into Adverse_Effect (userID,Bucket_Rank,FY17_Bucket,Gender,Region,country,job_level,reporting_manager_ID)
  select 
  t1.USERID,t1.Bucket_Rank,t1.FY17_Bucket,
  t2.Gender,t2.[International_Region],t2.Facility_country,t2.job_level,t2.Reporting_Manager_User_Sys_ID
 FROM [Fact_Performance_Ratings] AS t1
 INNER JOIN [dbo].[Fact_Employee_Central] AS t2
 ON t1.USERID = t2.Username 

 
   UPDATE t1 
 SET t1.manager_location = t2.Facility_country
 FROM Adverse_Effect AS t1
 INNER JOIN [dbo].[Fact_Employee_Central] AS t2
 ON t1.reporting_manager_ID = t2.Username 

 update Adverse_Effect set same_location_manager = 
 case 
 when manager_location = country
	then 1
 else 0
 end

select top 10 * from Adverse_Effect