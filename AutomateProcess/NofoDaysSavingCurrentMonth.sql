create table NoOfDaysSaved([Time] nvarchar(500),
[B1. BU] nvarchar(500),
[Position ID] nvarchar(500),
[Current Period] nvarchar(500),
[Anaplan Code] nvarchar(500),
[BU] nvarchar(500),
[BU Filter] nvarchar(500),
[Anaplan ID] nvarchar(500),
[Position_ID] nvarchar(500),
[Budgeted Positions] nvarchar(500),
[Report Type] nvarchar(500),
[Position Start Date] nvarchar(500),
[Position End Date] nvarchar(500),
[Start-Date] nvarchar(500),
[Final End Date] nvarchar(500),
[T-Job Req ID Ag PID] nvarchar(500),
[JR Start Date] nvarchar(500),
[Simulation Tag] nvarchar(500),
[Simulation Date] nvarchar(500),
[Effective Start Date] nvarchar(500),
[Cal Start Date] nvarchar(500),
[No of Days Saved] nvarchar(500),
[Cost Saved] nvarchar(500))



BULK INSERT [dbo].NoOfDaysSaved 
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\Anaplan 2018\AutomateProcess\NofoDaysSavingCurrentMonth.txt'  
   WITH   
      (  
		
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n',
		 firstrow = 2
      );
