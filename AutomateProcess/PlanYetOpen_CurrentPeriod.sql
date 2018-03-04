create table PlanYetOpen_CurrentPeriod(
[Time] nvarchar(500),
[Vertical Subset Except Default] nvarchar(500),
[Planned Not Hire Position] nvarchar(500),
[Position Start Date] nvarchar(500),
[First Hire Date] nvarchar(500),
[Employee ID] nvarchar(500),
[Employee Hired Date] nvarchar(500),
[Hired Effective Date] nvarchar(500),
[TA Open/Hold Date] nvarchar(500),
[TA Offered] nvarchar(500),
[Final Date] nvarchar(500),
[Strategy 2.0] nvarchar(500),
[Planned Not Hired (Positions)] nvarchar(500),
[Planned Not Hired Amount (USD)] nvarchar(500),
[Total Days Lost] nvarchar(500),
[Avg Days Lost per Employee] nvarchar(500),
[Planned Not Hired - Strategy 2.0 (Positions)] nvarchar(500),
[Planned Not Hired Amount - Strategy 2.0 Positions (USD)] nvarchar(500),
[Total Days Lost- Strategy 2.0 Positions] nvarchar(500),
[Avg Days Lost per Employee- Strategy 2.0 Position] nvarchar(500),
[Planned Not Hired Position - All Position] nvarchar(500),
[Planned Not Hired Amount - All Position] nvarchar(500),
[Plan Yet Open] nvarchar(500),
[Strategy 2.0 Skills] nvarchar(500),
[Vertical] nvarchar(500),
[Grp Hierarchy Vertical] nvarchar(500),
[Check] nvarchar(500),
[Current Period] nvarchar(500),
[---Test---] nvarchar(500)
)


BULK INSERT [dbo].PlanYetOpen_CurrentPeriod 
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\Anaplan 2018\AutomateProcess\Current Period.txt'  
   WITH   
      (  
		
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n' ,
		 firstrow = 2
      );

	  --select top 10 * from PlanYetOpen_CurrentPeriod