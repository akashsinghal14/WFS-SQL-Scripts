select top 10 [Annualized Cost AOP] from [dbo].[AOP13]  --1st KPI
select top 10 [AOP Exit HC] from [dbo].[AOP13]  --1st KPI
--select sum(cast([Annualized Cost AOP] as decimal)) from [dbo].[AOP13]  --1st KPI


select top 10 [YTD AOP Exit Cost] from [dbo].[AOP13]  --2nd KPI
select top 10 [YTD AOP Exit HC] from [dbo].[AOP13]  --2nd KPI

select top 10 sum(cast([AOP Exit CTC] as float))/count([Employee Sub Band]) from [dbo].[AOP13] --3rd KPI

select top 10 [Outlook Annualized Cost] from [dbo].Simulation_CY  --4th KPI
select top 10 [Outlook-HC] from [dbo].Simulation_CY  --4th KPI

select top 10 [Outlook-cost] from [dbo].Simulation_CY  --5th KPI
select top 10 [HC Count.] from [dbo].Simulation_CY  --5th KPI

select top 10 sum(cast([CTC $ - FY Exit] as float))/count([Employee Sub Band]) from [dbo].Simulation_CY  --6th KPI

select top 10 [Position Vacant] from [dbo].Simulation_CY  --7th KPI
select top 10 Cost from [dbo].Simulation_CY  --7th KPI

--add column revenue
alter table [dbo].Simulation_CY 
add [revenue] nvarchar(100)--from [dbo].Simulation_CY
update [dbo].Simulation_CY  set [revenue] =  cast([Cost] as float) / 0.7
--Revenue Cost Ratio
select top 10 Cost,revenue from [dbo].Simulation_CY


alter view V_for_ReutersTableJF as
select *,A.SumofCost1/B.SumofCost2*100 as HC_LC_Ratio from 
(select Region,[Job Family Cluster] as JF1,sum(cast ([Job Family Cluster Cost] as float)) as SumofCost1 from [dbo].[Actual_simulation_AOP_CY_BUHR] group by Region,[Job Family Cluster]
having [Job Family Cluster] is not null and region is not null)
as A
left outer join 
(select [Job Family Cluster] as JF2,sum(cast ([Job Family Cluster Cost] as float)) as SumofCost2 from [dbo].[Actual_simulation_AOP_CY_BUHR] group by [Job Family Cluster]
having [Job Family Cluster] is not null )
as B
on A.JF1 = B.JF2

SELECT  *
INTO    For_ReutersTableJF
FROM    V_for_ReutersTableJF

select * from [dbo].[all_gender]

alter table  For_ReutersTableJF add desired_output float 


--Below Are picked from the Vaibhav's mail

update  For_ReutersTableJF set desired_output = 40  where Region = 'India' and JF1 = 'Engineering'
update  For_ReutersTableJF set desired_output = 60  where Region = 'Int' and JF1 = 'Engineering'

update  For_ReutersTableJF set desired_output = 40  where Region = 'India' and JF1 = 'Product Management'
update  For_ReutersTableJF set desired_output = 60  where Region = 'Int' and JF1 = 'Product Management'

update  For_ReutersTableJF set desired_output = 35  where Region = 'India' and JF1 = 'Sales'
update  For_ReutersTableJF set desired_output = 65  where Region = 'Int' and JF1 = 'Sales'

--Below are given randomly

update  For_ReutersTableJF set desired_output = 60  where Region = 'India' and JF1 = 'Operations'
update  For_ReutersTableJF set desired_output = 40  where Region = 'Int' and JF1 = 'Operations'

update  For_ReutersTableJF set desired_output = 40  where Region = 'India' and JF1 = 'Sales Support'
update  For_ReutersTableJF set desired_output = 70  where Region = 'Int' and JF1 = 'Sales Support'

update  For_ReutersTableJF set desired_output = 60  where Region = 'India' and JF1 = 'Finance'
update  For_ReutersTableJF set desired_output = 40  where Region = 'Int' and JF1 = 'Finance'

update  For_ReutersTableJF set desired_output = 40  where Region = 'India' and JF1 = 'Legal'
update  For_ReutersTableJF set desired_output = 70  where Region = 'Int' and JF1 = 'Legal'

update  For_ReutersTableJF set desired_output = 70  where Region = 'India' and JF1 = 'BE'
update  For_ReutersTableJF set desired_output = 30  where Region = 'Int' and JF1 = 'BE'

update  For_ReutersTableJF set desired_output = 70  where Region = 'India' and JF1 = 'HR & Corp Services'
update  For_ReutersTableJF set desired_output = 30  where Region = 'Int' and JF1 = 'HR & Corp Services'

update  For_ReutersTableJF set desired_output = 30  where Region = 'India' and JF1 = 'Marketing'
update  For_ReutersTableJF set desired_output = 70  where Region = 'Int' and JF1 = 'Marketing'

update  For_ReutersTableJF set desired_output = 30  where Region = 'India' and JF1 = 'Others'
update  For_ReutersTableJF set desired_output = 70  where Region = 'Int' and JF1 = 'Others'

update  For_ReutersTableJF set desired_output = 30  where Region = 'India' and JF1 = 'Strategy'
update  For_ReutersTableJF set desired_output = 70  where Region = 'Int' and JF1 = 'Strategy'

------------------------------------------------------------------------------------------------------------------------------------------------------
--January latest Reuter's Screen KPI's
--AOP COST (USD)--COST
select sum(cast([Prorated Budgeted Cost] as float)) from [dbo].[AOP13]
--AOP COST (USD)--HC
select count([AOP Budgeted Position?]) from [dbo].[AOP13] where [AOP Budgeted Position?]='TRUE'

--AOP OUTLOOK COST (USD)--Cost
select sum(cast([Cost] as float)) from [dbo].[Actual_simulation_AOP_CY_BUHR]
--HC
select sum(cast([Outlook-HC] as float)) from [dbo].[Actual_simulation_AOP_CY_BUHR] where [BU/SSU]='Global Sales Group'

--AOP OUTLOOK Headcount --HC
select sum(cast([Prospective Outlook (CY) USD] as float)) from [dbo].[Actual_simulation_AOP_CY_BUHR]

--ACTUAL COST (YTD)	File to be sent
--AOP COST (YTD)	File to be sent

--AOP WAC	--Cost
select AVG(cast([Budgeted Loaded Cost USD] as float)) from AOP13
--ACTUAL WAC
select AVG(cast([Loaded Cost (USD)] as float)) from [Actual_simulation_AOP_CY_BUHR]

--PLAN YET TO OPEN	
select * from [Actual_simulation_AOP_CY_BUHR] 
where cast([AOP Budgeted Cost] as float) = 0 
and MONTH([Start Date]) =MONTH(DATEADD(MONTH, DATEDIFF(MONTH, 0, GETDATE()) - 1, 0)) 
and [Report Type]<>'Headcount'


--OUTLOOK YTD COST
select SUM(cast(cost as float)-cast([Prospective Outlook (CY) USD] as float)) from [Actual_simulation_AOP_CY_BUHR]  where [BU/SSU]='Global Sales Group'
--OUTLOOK YTD HC
select count([Report Type]) from [Actual_simulation_AOP_CY_BUHR] where [Report Type] = 'Headcount' and [BU/SSU]='Global Sales Group'

--AOP EXIT WAC COST
select sum(cast([AOP Exit CTC] as float))/sum(cast([AOP Exit HC] as float))  from AOP13
--AOP EXIT WAC HC
select sum(cast([AOP Exit HC] as float))  from AOP13



--Outlook Exit WAC cost
select sum(cast([CTC $ - FY Exit] as float))/sum(cast([FY Exit HC] as float)) from [Actual_simulation_AOP_CY_BUHR] where [BU/SSU]='Global Sales Group'
--Outlook exit wac hc 
select sum(cast([FY Exit HC] as float)) from [Actual_simulation_AOP_CY_BUHR] where [BU/SSU]='Global Sales Group'



--AOP WAC	AOP13 cost
select sum(cast([AOP Prorated Cost] as float))/count([AOP Budgeted Position?]) from AOP13
--AOP WAC	AOP13 HC
select count([AOP Budgeted Position?]) from [dbo].[AOP13] where [AOP Budgeted Position?]='TRUE'


--Outlook Wac cost
select sum(cast(Cost as float))/sum(cast([Outlook-HC] as float)) from [Actual_simulation_AOP_CY_BUHR] where [BU/SSU]='Global Sales Group'
--Outlook Wac HC
select sum(cast([Outlook-HC] as float)) from [Actual_simulation_AOP_CY_BUHR] where [BU/SSU]='Global Sales Group'

--For Tickers
--b7-1

--select prorated from AOP13
--select top 10 *,cost from [Actual_simulation_AOP_CY_BUHR]
select SUM(cast([Job Family Cluster Cost] as float)),[Job Family Cluster] from [Actual_simulation_AOP_CY_BUHR] group by  [Job Family Cluster]



--Attrition Replacement chart
select avg(cast([Attrition Replacement] as float)),[Job Family Cluster] from Actual_simulation_AOP_CY_BUHR  group by [Job Family Cluster] having [Job Family Cluster] is not null


	  ---Plan not hired
select sum(cast([Planned Not Hired (Positions)]as int) ) from [dbo].[PlanYetOpen_CurrentPeriod] where [Vertical] = 'Business Collaboration , Mobility & IoT Solutions'
select sum(cast([Planned Not Hired Amount (USD)]as float) ) from [dbo].[PlanYetOpen_CurrentPeriod] where [Vertical] = 'Business Collaboration , Mobility & IoT Solutions'

--Replacement Efficiency
select AVG(cast([Cost Saved] as float)) from  NoOfDaysSaved where BU
