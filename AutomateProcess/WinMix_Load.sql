--drop table WinMix

create table WinMix(
[Time] nvarchar(500),
[Vertical Subset Except Default] nvarchar(500),
[Current Headcount] nvarchar(500),
[New Hires in Current FY] nvarchar(500),
[New Hires in Current FY (female)] nvarchar(500),
[Current Offers] nvarchar(500),
[Current Headcount (Females)] nvarchar(500),
[Current Offers (Females)] nvarchar(500),
[Current Winning Mix] nvarchar(500),
[New Hire Winning Mix Outlook] nvarchar(500),
[Target Winning Mix (New Hires)] nvarchar(500),
[No. of Opportunities - Winning Mix] nvarchar(500),
[Number of Females to be hired to meet Goal] nvarchar(500),
[AOP Vacant Positions] nvarchar(500),
[Winning Mix] nvarchar(3000),
[Sub Grp Vertical] nvarchar(500)
)

BULK INSERT [dbo].WinMix 
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\Anaplan 2018\AutomateProcess\Winning Mix Calculation.txt'  
   WITH   
      (  
		
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n' ,
		 firstrow = 2
      );

	  --select * from WinMix


