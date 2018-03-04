create table AttritionCalculation_CurrentMonth(
[Time] nvarchar(500),
[Vertical Subset Except Default] nvarchar(500),
[Current Headcount] nvarchar(500),
[AOP Vacant Positions] nvarchar(500),
[TA Open] nvarchar(500),
[Attrition %] nvarchar(500),
[Attrition Backfills] nvarchar(500),
[Sub Grp Vertical] nvarchar(500)
)



BULK INSERT [dbo].AttritionCalculation_CurrentMonth 
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\Anaplan 2018\AutomateProcess\Current Month.txt'  
   WITH   
      (  
		
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n' ,
		 firstrow = 2
      );