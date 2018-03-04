truncate table [dbo].[STG_Simulation_CY_GMC]
truncate table STG_Simulation_CY_BUHR
--select top 10 * from STG_Simulation_CY_BUHR
create table STG_Simulation_CY_BUHR(
[Time] nvarchar(500),
[Report Type] nvarchar(500),
[Anaplan ID] nvarchar(500),
[To Export for BI - One Time Load] nvarchar(500),
[Report Type_] nvarchar(500),
[Promo-In Changed Position ID] nvarchar(500),
[Wrong Promo Identifier] nvarchar(500),
[Transferred Last Mapped ID of Rectified ID] nvarchar(500),
[Mapping History] nvarchar(500),
[Final Sub Band of Position] nvarchar(500),
[Promo-Changed Sub Band] nvarchar(500),
[Promo Out Date] nvarchar(500),
[Promo-In Effective Date] nvarchar(500),
[Promo-In Position ID] nvarchar(500),
[Clear Promo] nvarchar(500),
[Org. Position Sub-Band] nvarchar(500),
[AID] nvarchar(500),
[Simulation Tag] nvarchar(500),
[Select for Simulation] nvarchar(500),
[Simulation Effective Date] nvarchar(500),
[Full Name] nvarchar(500),
[Position ID] nvarchar(500),
[Position Sub Band] nvarchar(500),
[Position Job Family] nvarchar(500),
[Position Country] nvarchar(500),
[Employee ID] nvarchar(500),
[Start Date] nvarchar(500),
[LWD] nvarchar(500),
[T-Job Req ID Against PID] nvarchar(500),
[JR ID] nvarchar(500),
[JR Status] nvarchar(500),
[Status] nvarchar(500),
[Gender] nvarchar(500),
[Raised JR ID] nvarchar(500),
[Sub Vertical] nvarchar(500),
[BU/SSU] nvarchar(500),
[LOB/Segment] nvarchar(500),
[Vertical] nvarchar(500),
[Entity] nvarchar(500),
[Employee Sub Band] nvarchar(500),
[Job Level] nvarchar(500),
[Job Family] nvarchar(500),
[Job Family Cluster] nvarchar(500),
[City Cluster] nvarchar(500),
[International Region] nvarchar(500),
[Facility  Country] nvarchar(500),
[Facility] nvarchar(500),
[Geozone] nvarchar(500),
[Reporting Manager ID] nvarchar(500),
[Reporting Manager] nvarchar(500),
[Job Code Description] nvarchar(500),
[Designation] nvarchar(500),
[Cost Center] nvarchar(500),
[MIS Cost Center] nvarchar(500),
[Post Tag Cost Center] nvarchar(500),
[Position End Date] nvarchar(500),
[Variable Pay Plan Type] nvarchar(500),
[Employee Class] nvarchar(500),
[Internal Specialization Name] nvarchar(500),
[Current Quartile Position] nvarchar(500),
[Revised Quartile] nvarchar(500),
[Stack Rank Current] nvarchar(500),
[Stack Rank - Planned] nvarchar(500),
[Stack Rank Final] nvarchar(500),
[Software Defined Networking (SDN)] nvarchar(500),
[Mobility] nvarchar(500),
[Cloud Enabled Solution] nvarchar(500),
[Digitization (Robotics, Software, Analytics, Big Data)] nvarchar(500),
[Partnering (Service Co-creation, GTM, Supply Chain Mgmt.)] nvarchar(500),
[Local Currency] nvarchar(500),
[FIXPAY-Amount] nvarchar(500),
[RETIRALS-Amount] nvarchar(500),
[Tata Group Joining Group] nvarchar(500),
[Increment %] nvarchar(500),
[Increment Override] nvarchar(500),
[Check For Zero Increment] nvarchar(500),
[OTE-(HeadCount/Offered)] nvarchar(500),
[OTE (Local Currency)] nvarchar(500),
[OTE After Increment] nvarchar(500),
[Fringes (Local Currency)] nvarchar(500),
[Loaded Cost (Local Currency)] nvarchar(500),
[FIXPAY-Amount  US $] nvarchar(500),
[RETIRALS-Amount  US $] nvarchar(500),
[VARPAY-Amount  US $] nvarchar(500),
[OTE (USD)] nvarchar(500),
[Fringes (USD)] nvarchar(500),
[Loaded Cost (USD)] nvarchar(500),
[Final Effective Date] nvarchar(500),
[Effective Start Date] nvarchar(500),
[Override Effective Start Date] nvarchar(500),
[New Manager ID] nvarchar(500),
[Existing Manager] nvarchar(500),
[Final Manager For Span of Control] nvarchar(500),
[Post Tag Country] nvarchar(500),
[Post Tag Job Family] nvarchar(500),
[Post Tag Sub Band] nvarchar(500),
[Post Tag Currency (Local)] nvarchar(500),
[Post Tag OTE (in Local Currency)] nvarchar(500),
[Post Tag OTE Override (Local Currency)] nvarchar(500),
[Post Tag Fringes (in Local Currency)] nvarchar(500),
[Post Tag OTE (USD)] nvarchar(500),
[Post Tag Fringes (USD)] nvarchar(500),
[Prospective Outlook (CY) USD] nvarchar(500),
[Cost] nvarchar(500),
[Cost with Lever Intermediary] nvarchar(500),
[Cost with Lever breakup] nvarchar(500),
[Promo in Employee Subband] nvarchar(500),
[Promo in Employee AID] nvarchar(500),
[Ana ID Code of Promo In Emp] nvarchar(500),
[Promo-In Employee ID] nvarchar(500),
[Strategy 2.0 Skills] nvarchar(500),
[Counts] nvarchar(500),
[Unique Code Quartile] nvarchar(500),
[Final Band] nvarchar(500),
[Final Country] nvarchar(500),
[Final Job Family] nvarchar(500),
[Final Currency] nvarchar(500),
[Outlook-HC] nvarchar(500),
[FY Exit HC] nvarchar(500),
[CTC $ - FY Exit] nvarchar(500),
[AVG HC] nvarchar(500),
[Position Count in HC] nvarchar(500),
[Final End Date] nvarchar(500),
[Check For Simulation] nvarchar(500),
[Test Ana ID] nvarchar(500),
[Quartile Count] nvarchar(500),
[Total] nvarchar(500),
[AOP Headcount] nvarchar(500),
[Female] nvarchar(500),
[Active Churn Count] nvarchar(500),
[Active Churn Cost] nvarchar(500),
[FY EXIT YTD] nvarchar(500),
[Position END - Promotion] nvarchar(500),
[Position Vacant] nvarchar(500),
[Lever Used] nvarchar(500),
[Wrong Lever] nvarchar(500),
[Final Version] nvarchar(500),
[HC Exist against AOP] nvarchar(500),
[Occupied By HC] nvarchar(500),
[Occupied By JR Offered] nvarchar(500),
[Opening For Promotion] nvarchar(500),
[Promo Out.] nvarchar(500),
[Promo IN.] nvarchar(500),
[NA For Promotion] nvarchar(500),
[Available for Promotion] nvarchar(500),
[Available for Promotion On] nvarchar(500),
[Promotion Flag] nvarchar(500),
[Conditional Formatting Flag] nvarchar(500),
[Reason (If Error in Simulation Tag)] nvarchar(500),
[Date Flag] nvarchar(500),
[Band Rank.] nvarchar(500),
[BU Code] nvarchar(500),
[LOB Code] nvarchar(500),
[VERTICAL Code] nvarchar(500),
[Position Start Date] nvarchar(500),
[Levers Counts] nvarchar(500),
[AOP Budgeted Cost] nvarchar(500),
[Low Cost - Total cost] nvarchar(500),
[High Cost - Total cost] nvarchar(500),
[Low Cost - Headcount] nvarchar(500),
[High cost - Headcount] nvarchar(500),
[Parent Country] nvarchar(500),
[(Final Country)] nvarchar(500),
[(Cost Center)] nvarchar(500),
[(Sub Band)] nvarchar(500),
[bu] nvarchar(500),
[Unique DFM Code] nvarchar(500),
[Balanced AOP SLA] nvarchar(500),
[HC Count.] nvarchar(500),
[HC-HC] nvarchar(500),
[LC-EXIT] nvarchar(500),
[HC-EXIT] nvarchar(500),
[Offered Female] nvarchar(500),
[Promo-IN Count] nvarchar(500),
[Parent Position ID] nvarchar(500),
[Emp. for country] nvarchar(500),
[Anaplan Code] nvarchar(500),
[Outlook-cost] nvarchar(500),
[JR Tag] nvarchar(500),
[position count] nvarchar(500),
[FY Exit OTE] nvarchar(500),
[FY Exit Sub-Band] nvarchar(500),
[FY Exit Country] nvarchar(500),
[FY Exit Currency] nvarchar(500),
[AOP-Increment % with increment FY Exc. Rate] nvarchar(500),
[AOP-Increment Override % with increment FY Exc. Rate] nvarchar(500),
[Outlook Cost Variation] nvarchar(500),
[Filter View] nvarchar(500),
[Overall Balance / Open / Offered Position] nvarchar(500),
[Outlook Annualized Cost] nvarchar(500),
[Dashboard 3 Cost] nvarchar(500),
[Previous Employee ID] nvarchar(500),
[Current Period] nvarchar(500),
[Check] nvarchar(500),
[New Hire CY Cal] nvarchar(500),
[User-Matrix BU] nvarchar(500),
[User-Matrix LOB] nvarchar(500),
[User-Matrix Vertical] nvarchar(500),
[Region] nvarchar(500),
[Job Family Cluster Count] nvarchar(500),
[Job Family Cluster Cost] nvarchar(500),
[(Final Cost Center) Test] nvarchar(500),
[OTE(USD)] nvarchar(500),
[DFM Fringes Low Cost] nvarchar(500),
[DFM Fringes High Cost] nvarchar(500),
[DFM OTE Low Cost] nvarchar(500),
[DFM OTE High Cost] nvarchar(500),
[MIS items] nvarchar(500),
[Check Version] nvarchar(500),
[City Cluster_HC] nvarchar(500),
[Cost Tag] nvarchar(500),
[DFM High Cost] nvarchar(500),
[DFM Ind. HC] nvarchar(500),
[DFM Int. HC] nvarchar(500),
[DFM Low Cost] nvarchar(500),
[Eligible for inc] nvarchar(500),
[Final Facility-AOP] nvarchar(500),
[Final Facility-Outlook] nvarchar(500),
[Fringes.] nvarchar(500),
[Job family Cluster HC] nvarchar(500),
[LC-HC] nvarchar(500),
[New Hire CY] nvarchar(500),
[Post Tag Facility] nvarchar(500),
[Role Matrix] nvarchar(500),
[VARPAY-Amount] nvarchar(500),
[Position ID for Overlapping] nvarchar(500),
[Position Count for Actual Cost] nvarchar(500),
[Position Overlapping (Transition)] nvarchar(500),
[BU for Geographical Selection] nvarchar(500),
[Job Family Cluster for Geographical Selection] nvarchar(500),
[Job Family Cluster for Geographical Selection_HC] nvarchar(500),
[Attrition Replacement] nvarchar(500)

)
--select distinct [Full Name] from STG_Simulation_CY_BUHR

create table STG_Simulation_CY_GMC(
[Time] nvarchar(500),
[Report Type] nvarchar(500),
[Anaplan ID] nvarchar(500),
[To Export for BI - One Time Load] nvarchar(500),
[Report Type_] nvarchar(500),
[Promo-In Changed Position ID] nvarchar(500),
[Wrong Promo Identifier] nvarchar(500),
[Transferred Last Mapped ID of Rectified ID] nvarchar(500),
[Mapping History] nvarchar(500),
[Final Sub Band of Position] nvarchar(500),
[Promo-Changed Sub Band] nvarchar(500),
[Promo Out Date] nvarchar(500),
[Promo-In Effective Date] nvarchar(500),
[Promo-In Position ID] nvarchar(500),
[Clear Promo] nvarchar(500),
[Org. Position Sub-Band] nvarchar(500),
[AID] nvarchar(500),
[Simulation Tag] nvarchar(500),
[Select for Simulation] nvarchar(500),
[Simulation Effective Date] nvarchar(500),
[Full Name] nvarchar(500),
[Position ID] nvarchar(500),
[Position Sub Band] nvarchar(500),
[Position Job Family] nvarchar(500),
[Position Country] nvarchar(500),
[Employee ID] nvarchar(500),
[Start Date] nvarchar(500),
[LWD] nvarchar(500),
[T-Job Req ID Against PID] nvarchar(500),
[JR ID] nvarchar(500),
[JR Status] nvarchar(500),
[Status] nvarchar(500),
[Gender] nvarchar(500),
[Raised JR ID] nvarchar(500),
[Sub Vertical] nvarchar(500),
[BU/SSU] nvarchar(500),
[LOB/Segment] nvarchar(500),
[Vertical] nvarchar(500),
[Entity] nvarchar(500),
[Employee Sub Band] nvarchar(500),
[Job Level] nvarchar(500),
[Job Family] nvarchar(500),
[Job Family Cluster] nvarchar(500),
[City Cluster] nvarchar(500),
[International Region] nvarchar(500),
[Facility  Country] nvarchar(500),
[Facility] nvarchar(500),
[Geozone] nvarchar(500),
[Reporting Manager ID] nvarchar(500),
[Reporting Manager] nvarchar(500),
[Job Code Description] nvarchar(500),
[Designation] nvarchar(500),
[Cost Center] nvarchar(500),
[MIS Cost Center] nvarchar(500),
[Post Tag Cost Center] nvarchar(500),
[Position End Date] nvarchar(500),
[Variable Pay Plan Type] nvarchar(500),
[Employee Class] nvarchar(500),
[Internal Specialization Name] nvarchar(500),
[Current Quartile Position] nvarchar(500),
[Revised Quartile] nvarchar(500),
[Stack Rank Current] nvarchar(500),
[Stack Rank - Planned] nvarchar(500),
[Stack Rank Final] nvarchar(500),
[Software Defined Networking (SDN)] nvarchar(500),
[Mobility] nvarchar(500),
[Cloud Enabled Solution] nvarchar(500),
[Digitization (Robotics, Software, Analytics, Big Data)] nvarchar(500),
[Partnering (Service Co-creation, GTM, Supply Chain Mgmt.)] nvarchar(500),
[Local Currency] nvarchar(500),
[FIXPAY-Amount] nvarchar(500),
[RETIRALS-Amount] nvarchar(500),
[Tata Group Joining Group] nvarchar(500),
[Increment %] nvarchar(500),
[Increment Override] nvarchar(500),
[Check For Zero Increment] nvarchar(500),
[OTE-(HeadCount/Offered)] nvarchar(500),
[OTE (Local Currency)] nvarchar(500),
[OTE After Increment] nvarchar(500),
[Fringes (Local Currency)] nvarchar(500),
[Loaded Cost (Local Currency)] nvarchar(500),
[FIXPAY-Amount  US $] nvarchar(500),
[RETIRALS-Amount  US $] nvarchar(500),
[VARPAY-Amount  US $] nvarchar(500),
[OTE (USD)] nvarchar(500),
[Fringes (USD)] nvarchar(500),
[Loaded Cost (USD)] nvarchar(500),
[Final Effective Date] nvarchar(500),
[Effective Start Date] nvarchar(500),
[Override Effective Start Date] nvarchar(500),
[New Manager ID] nvarchar(500),
[Existing Manager] nvarchar(500),
[Final Manager For Span of Control] nvarchar(500),
[Post Tag Country] nvarchar(500),
[Post Tag Job Family] nvarchar(500),
[Post Tag Sub Band] nvarchar(500),
[Post Tag Currency (Local)] nvarchar(500),
[Post Tag OTE (in Local Currency)] nvarchar(500),
[Post Tag OTE Override (Local Currency)] nvarchar(500),
[Post Tag Fringes (in Local Currency)] nvarchar(500),
[Post Tag OTE (USD)] nvarchar(500),
[Post Tag Fringes (USD)] nvarchar(500),
[Prospective Outlook (CY) USD] nvarchar(500),
[Cost] nvarchar(500),
[Cost with Lever Intermediary] nvarchar(500),
[Cost with Lever breakup] nvarchar(500),
[Promo in Employee Subband] nvarchar(500),
[Promo in Employee AID] nvarchar(500),
[Ana ID Code of Promo In Emp] nvarchar(500),
[Promo-In Employee ID] nvarchar(500),
[Strategy 2.0 Skills] nvarchar(500),
[Counts] nvarchar(500),
[Unique Code Quartile] nvarchar(500),
[Final Band] nvarchar(500),
[Final Country] nvarchar(500),
[Final Job Family] nvarchar(500),
[Final Currency] nvarchar(500),
[Outlook-HC] nvarchar(500),
[FY Exit HC] nvarchar(500),
[CTC $ - FY Exit] nvarchar(500),
[AVG HC] nvarchar(500),
[Position Count in HC] nvarchar(500),
[Final End Date] nvarchar(500),
[Check For Simulation] nvarchar(500),
[Test Ana ID] nvarchar(500),
[Quartile Count] nvarchar(500),
[Total] nvarchar(500),
[AOP Headcount] nvarchar(500),
[Female] nvarchar(500),
[Active Churn Count] nvarchar(500),
[Active Churn Cost] nvarchar(500),
[FY EXIT YTD] nvarchar(500),
[Position END - Promotion] nvarchar(500),
[Position Vacant] nvarchar(500),
[Lever Used] nvarchar(500),
[Wrong Lever] nvarchar(500),
[Final Version] nvarchar(500),
[HC Exist against AOP] nvarchar(500),
[Occupied By HC] nvarchar(500),
[Occupied By JR Offered] nvarchar(500),
[Opening For Promotion] nvarchar(500),
[Promo Out.] nvarchar(500),
[Promo IN.] nvarchar(500),
[NA For Promotion] nvarchar(500),
[Available for Promotion] nvarchar(500),
[Available for Promotion On] nvarchar(500),
[Promotion Flag] nvarchar(500),
[Conditional Formatting Flag] nvarchar(500),
[Reason (If Error in Simulation Tag)] nvarchar(500),
[Date Flag] nvarchar(500),
[Band Rank.] nvarchar(500),
[BU Code] nvarchar(500),
[LOB Code] nvarchar(500),
[VERTICAL Code] nvarchar(500),
[Position Start Date] nvarchar(500),
[Levers Counts] nvarchar(500),
[AOP Budgeted Cost] nvarchar(500),
[Low Cost - Total cost] nvarchar(500),
[High Cost - Total cost] nvarchar(500),
[Low Cost - Headcount] nvarchar(500),
[High cost - Headcount] nvarchar(500),
[Parent Country] nvarchar(500),
[(Final Country)] nvarchar(500),
[(Cost Center)] nvarchar(500),
[(Sub Band)] nvarchar(500),
[bu] nvarchar(500),
[Unique DFM Code] nvarchar(500),
[Balanced AOP SLA] nvarchar(500),
[HC Count.] nvarchar(500),
[HC-HC] nvarchar(500),
[LC-EXIT] nvarchar(500),
[HC-EXIT] nvarchar(500),
[Offered Female] nvarchar(500),
[Promo-IN Count] nvarchar(500),
[Parent Position ID] nvarchar(500),
[Emp. for country] nvarchar(500),
[Anaplan Code] nvarchar(500),
[Outlook-cost] nvarchar(500),
[JR Tag] nvarchar(500),
[position count] nvarchar(500),
[FY Exit OTE] nvarchar(500),
[FY Exit Sub-Band] nvarchar(500),
[FY Exit Country] nvarchar(500),
[FY Exit Currency] nvarchar(500),
[AOP-Increment % with increment FY Exc. Rate] nvarchar(500),
[AOP-Increment Override % with increment FY Exc. Rate] nvarchar(500),
[Outlook Cost Variation] nvarchar(500),
[Filter View] nvarchar(500),
[Overall Balance / Open / Offered Position] nvarchar(500),
[Outlook Annualized Cost] nvarchar(500),
[Dashboard 3 Cost] nvarchar(500),
[Previous Employee ID] nvarchar(500),
[Current Period] nvarchar(500),
[Check] nvarchar(500),
[New Hire CY Cal] nvarchar(500),
[User-Matrix BU] nvarchar(500),
[User-Matrix LOB] nvarchar(500),
[User-Matrix Vertical] nvarchar(500),
[Region] nvarchar(500),
[Job Family Cluster Count] nvarchar(500),
[Job Family Cluster Cost] nvarchar(500),
[(Final Cost Center) Test] nvarchar(500),
[OTE(USD)] nvarchar(500),
[DFM Fringes Low Cost] nvarchar(500),
[DFM Fringes High Cost] nvarchar(500),
[DFM OTE Low Cost] nvarchar(500),
[DFM OTE High Cost] nvarchar(500),
[MIS items] nvarchar(500),
[Check Version] nvarchar(500),
[City Cluster_HC] nvarchar(500),
[Cost Tag] nvarchar(500),
[DFM High Cost] nvarchar(500),
[DFM Ind. HC] nvarchar(500),
[DFM Int. HC] nvarchar(500),
[DFM Low Cost] nvarchar(500),
[Eligible for inc] nvarchar(500),
[Final Facility-AOP] nvarchar(500),
[Final Facility-Outlook] nvarchar(500),
[Fringes.] nvarchar(500),
[Job family Cluster HC] nvarchar(500),
[LC-HC] nvarchar(500),
[New Hire CY] nvarchar(500),
[Post Tag Facility] nvarchar(500),
[Role Matrix] nvarchar(500),
[VARPAY-Amount] nvarchar(500),
[Position ID for Overlapping] nvarchar(500),
[Position Count for Actual Cost] nvarchar(500),
[Position Overlapping (Transition)] nvarchar(500),
[BU for Geographical Selection] nvarchar(500),
[Job Family Cluster for Geographical Selection] nvarchar(500),
[Job Family Cluster for Geographical Selection_HC] nvarchar(500),
[Attrition Replacement] nvarchar(500)
)

alter procedure automate_process_CY
as
Begin

truncate table STG_Simulation_CY_BUHR

truncate table STG_Simulation_CY_GMC

BULK INSERT [dbo].STG_Simulation_CY_BUHR 
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\Anaplan 2018\AutomateProcess\Simulation - CY.txt'  
   WITH   
      (  
		
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n',
		 firstrow = 2
      );

UPDATE STG_Simulation_CY_BUHR SET [BU/SSU] = REPLACE([BU/SSU], '"', '')

--alter view 
--[dbo].[Simulation_CY_Exit_HC_BUHR]
--as
--select * from [dbo].inprocess_simulation_AOP_CY_BUHR where cast([FY Exit HC] as int) = 1




--ALTER view [dbo].[v_final_oct_simulation_last_CY_BUHR] as
--select D.*, D.Headcount*Attrition*AVGCOST*0.01*remaining_months/12 as Savings_on_rep, 
--((Cast(D.BalAOP_Open_Count as decimal)+Cast(HC_Offered_Count as decimal)) / (nullif(D.BalAOP_Open_Count_TOTAL + D.HC_Offered_Count_Total,0))) * (D.AVGCOST-D.Average_low_cost) as Geo_mix,
--(Cast(HC_Offered_Count as decimal) / nullif(D.HC_Offered_Count_Total,0)) * (D.AVGCOST-D.Average_low_cost) as geo_mix_offered,
--((Cast(D.BalAOP_Open_Count as decimal)+Cast(HC_Offered_Count as decimal)) / (nullif(D.BalAOP_Open_Count_TOTAL + D.HC_Offered_Count_Total,0))) * (D.AVGCOST) as surrendered,
--(Cast(HC_Offered_Count as decimal) / nullif(D.HC_Offered_Count_Total,0)) * (D.AVGCOST) as surrendered_offered,
--(Cast(D.Unbudgeted_Count as decimal) / nullif(D.Unbudgeted_Count_Total,0)) * (D.avgdef_cost_per_day) as deferred,
--(Cast(D.B15Tcount as decimal) / nullif(D.B15sum,0)) * (Bottom15) as Bottom15,
--Span_of_control,
--sam_band_cnt,
--SUM_AOPCOST
--from (
--Select * from (select inprocess_simulation_AOP_CY_BUHR.[BU/SSU] as bu, 
--inprocess_simulation_AOP_CY_BUHR.[Job Level] as JL, 
--inprocess_simulation_AOP_CY_BUHR.[Job Family Cluster],
--inprocess_simulation_AOP_CY_BUHR.[International Region] as internal,
--inprocess_simulation_AOP_CY_BUHR.[Position Job Family],
--case when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end as Super_JOBLevel,
--case when inprocess_simulation_AOP_CY_BUHR.[International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,
--AVG(cast(COST as float)) as AVGCOST, 
--AVG(cast(COST as float)/case when datediff(day,cast([Start Date] as date),Convert(datetime, '2019-04-01')) <=365 
--	then datediff(day,cast([Start Date] as date),Convert(datetime, '2019-04-01')) else 365 end)  as avgdef_cost_per_day ,
--(case when 16-MONTH(GETDATE()) < 12 then 16-MONTH(GETDATE()) else 3-MONTH(GETDATE()) end ) as remaining_months, 
--SUM(case when inprocess_simulation_AOP_CY_BUHR.[Report Type] = 'Headcount' then 1 else 0 end) as Headcount,
--SUM(case when [Report Type] = 'Balanced AOP' or [Report Type] = 'TA Hold/Open'  then 1 else 0 end) as BalAOP_Open_Count,
--SUM(case when [Report Type] = 'Headcount' or [Report Type] = 'TA Offered'  then 1 else 0 end) as HC_Offered_Count,
--SUM(case when [Report Type] = 'Unbudgeted' then 1 else 0 end) as Unbudgeted_Count,
--SUM(case when [Report Type] = 'Unbudgeted' and cast([Start Date] as date) > Convert(datetime, '2017-04-01' ) then 1 else 0 end) as Unbudgeted_Count_NY,
--SUM(case when [Stack Rank Final] = 'Bottom 15%' and [Report Type] = 'Headcount' then 1 else 0 end)  as B15Tcount,
--0.133 as Attrition
--from inprocess_simulation_AOP_CY_BUHR 
--group by   inprocess_simulation_AOP_CY_BUHR.[BU/SSU] , inprocess_simulation_AOP_CY_BUHR.[Job Level] ,inprocess_simulation_AOP_CY_BUHR.[Job Family Cluster], inprocess_simulation_AOP_CY_BUHR.[International Region] ,
--inprocess_simulation_AOP_CY_BUHR.[Position Job Family], 
--case when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end,
--case when inprocess_simulation_AOP_CY_BUHR.[International Region] = 'India' then 'LC' else 'HC' end) A 
--left outer join
--(select 
--[Job Level] as [Job Level],[BU/SSU],[position job family] as PJF_LowCost,
--inprocess_simulation_AOP_CY_BUHR.[Job Family Cluster] as jfc,
--AVG(cast(cost as float)) as Average_low_cost
--from inprocess_simulation_AOP_CY_BUHR
--where [International Region]='India'
--group by 
--[Job Level],[BU/SSU],[position job family], inprocess_simulation_AOP_CY_BUHR.[Job Family Cluster] )C
--ON C.[BU/SSU]=A.bu and C.[Job Level]=A.JL and C.[PJF_LowCost] = A.[Position Job Family] and A.[Job Family Cluster]=C.jfc
--left outer join
--(
--select case when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end as Super_JOBLevelb, 
--case when inprocess_simulation_AOP_CY_BUHR.[International Region] = 'India' then 'LC' else 'HC' end as Cost_Location_b,
--inprocess_simulation_AOP_CY_BUHR.[BU/SSU] as bu_h, 
--inprocess_simulation_AOP_CY_BUHR.[Job Family Cluster] as jfc_l,
--SUM(case when inprocess_simulation_AOP_CY_BUHR.[Report Type] = 'Headcount' then 1 else 0 end) as Headcount_Total,
--SUM(case when [Report Type] = 'Balanced AOP' or [Report Type] = 'TA Hold/Open'  then 1 else 0 end) as BalAOP_Open_Count_Total,
--SUM(case when [Report Type] = 'Headcount' or [Report Type] = 'TA Offered'  then 1 else 0 end) as HC_Offered_Count_Total,
--SUM(case when [Report Type] = 'Unbudgeted' then 1 else 0 end) as Unbudgeted_Count_Total,
--SUM(case when [Stack Rank Final] = 'Bottom 15%' and [Report Type] = 'Headcount' then 1 else 0 end)  as B15sum
--from inprocess_simulation_AOP_CY_BUHR
--group by case when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_BUHR.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end,
--case when inprocess_simulation_AOP_CY_BUHR.[International Region] = 'India' then 'LC' else 'HC' end,
--inprocess_simulation_AOP_CY_BUHR.[BU/SSU],inprocess_simulation_AOP_CY_BUHR.[Job Family Cluster]
--) B on A.Super_JOBLevel=B.Super_JOBLevelb and A.Cost_Location=B.Cost_Location_b and A.bu=B.bu_h and A.[Job Family Cluster]=B.jfc_l) D

--left outer join(
--select 
--bu,
--JL,
--internal,
--Cost_Location,
--[Position Job Family],
--[Job Family Cluster],
--count(employeeid) as Span_of_control
--from
--(select * from (select [BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--[Job Family Cluster],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,
--cast([employee id] as varchar(100)) as employeeid,[Reporting Manager ID], [Employee Sub Band] from inprocess_simulation_AOP_CY_BUHR where [Report Type]='Headcount') as X JOIN
--(
--select  count(1) as cnt, [Reporting Manager ID] as rmid from inprocess_simulation_AOP_CY_BUHR where [Report Type]='Headcount'
--group by [Reporting Manager ID])Y
--ON X.employeeid=Y.rmid and (Y.cnt=1 or Y.cnt=2)
--) W
--    group by bu,JL,internal,[Position Job Family],Cost_Location,[Job Family Cluster]) M on
--	M.bu=D.bu and
--    M.JL=D.JL and
--    M.internal = D.internal and
--    M.Cost_Location = D.Cost_Location and
--    M.[Position Job Family] = D.[Position Job Family] and
--	M.[Job Family Cluster] = D.[Job Family Cluster] 

--left outer join
--(
--Select
--bu,
--JL,
--internal,
--Cost_Location,
--[Position Job Family],
--[Job Family Cluster],
--count(1) as sam_band_cnt
--from
--(select [BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,[Job Family Cluster],
--cast([employee id] as varchar(100)) as employeeid,[Reporting Manager ID], [Employee Sub Band] from inprocess_simulation_AOP_CY_BUHR)  X JOIN
--(select [Employee Sub Band], cast([employee id] as varchar(100)) as manager_id from inprocess_simulation_AOP_CY_BUHR)Y
--ON X.[Reporting Manager ID] = Y. manager_id
--AND  X.[Employee Sub Band]=Y.[Employee Sub Band] and 0 < ( Select count(1) from inprocess_simulation_AOP_CY_BUHR U where U.[Reporting Manager ID]=X.employeeid)
--group by 
--bu,
--JL,
--internal,
--Cost_Location,
--[Position Job Family],
--[Job Family Cluster]
--)  P on 
--	P.bu=D.bu and
--    P.JL=D.JL and
--    P.internal = D.internal and
--    P.Cost_Location = D.Cost_Location and
--    P.[Position Job Family] = D.[Position Job Family] and
--	P.[Job Family Cluster] = D.[Job Family Cluster] 

--left outer join
--(
--select 
--[BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,[Job Family Cluster], 
--SUM(cast(COST as float)) as SUM_AOPCOST from inprocess_simulation_AOP_CY_BUHR group by 
--[BU/SSU],
--[Job Level],
--[International Region],
--[Position Job Family],
--[Job Family Cluster]) K on
--K.bu=D.bu and
--    K.JL=D.JL and
--    K.internal = D.internal and
--    K.Cost_Location = D.Cost_Location and
--    K.[Position Job Family] = D.[Position Job Family] and
--	K.[Job Family Cluster] = D.[Job Family Cluster]
--left outer join
--(select 
--[BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,[Job Family Cluster], 
--AVG(cast(COST as float)) as Bottom15 from inprocess_simulation_AOP_CY_BUHR where [Stack Rank Final] = 'Bottom 15%' and [Report Type] = 'Headcount' group by 
--[BU/SSU],
--[Job Level],
--[International Region],
--[Position Job Family],
--[Job Family Cluster]) G on
--G.bu=D.bu and
--    G.JL=D.JL and
--    G.internal = D.internal and
--    G.Cost_Location = D.Cost_Location and
--    G.[Position Job Family] = D.[Position Job Family] and
--    G.[Job Family Cluster] = D.[Job Family Cluster]



--GMC--

BULK INSERT [dbo].STG_Simulation_CY_GMC
   FROM 'C:\Users\msazureuser\Desktop\Anaplan\Anaplan 2018\AutomateProcess\Simulation - CY.txt'  
   WITH   
      (  
		
	     FIELDTERMINATOR='\t',  
         ROWTERMINATOR ='\n',
		 firstrow = 2
      );

UPDATE STG_Simulation_CY_GMC SET [BU/SSU] = REPLACE([BU/SSU], '"', '')

--alter view 
--[dbo].[Simulation_CY_Exit_HC_GMC]
--as
--select * from [dbo].inprocess_simulation_AOP_CY_GMC where cast([FY Exit HC] as int) = 1




--ALTER view [dbo].[v_final_oct_simulation_last_CY_BUHR] as
--select D.*, D.Headcount*Attrition*AVGCOST*0.01*remaining_months/12 as Savings_on_rep, 
--((Cast(D.BalAOP_Open_Count as decimal)+Cast(HC_Offered_Count as decimal)) / (nullif(D.BalAOP_Open_Count_TOTAL + D.HC_Offered_Count_Total,0))) * (D.AVGCOST-D.Average_low_cost) as Geo_mix,
--(Cast(HC_Offered_Count as decimal) / nullif(D.HC_Offered_Count_Total,0)) * (D.AVGCOST-D.Average_low_cost) as geo_mix_offered,
--((Cast(D.BalAOP_Open_Count as decimal)+Cast(HC_Offered_Count as decimal)) / (nullif(D.BalAOP_Open_Count_TOTAL + D.HC_Offered_Count_Total,0))) * (D.AVGCOST) as surrendered,
--(Cast(HC_Offered_Count as decimal) / nullif(D.HC_Offered_Count_Total,0)) * (D.AVGCOST) as surrendered_offered,
--(Cast(D.Unbudgeted_Count as decimal) / nullif(D.Unbudgeted_Count_Total,0)) * (D.avgdef_cost_per_day) as deferred,
--(Cast(D.B15Tcount as decimal) / nullif(D.B15sum,0)) * (Bottom15) as Bottom15,
--Span_of_control,
--sam_band_cnt,
--SUM_AOPCOST
--from (
--Select * from (select inprocess_simulation_AOP_CY_GMC.[BU/SSU] as bu, 
--inprocess_simulation_AOP_CY_GMC.[Job Level] as JL, 
--inprocess_simulation_AOP_CY_GMC.[Job Family Cluster],
--inprocess_simulation_AOP_CY_GMC.[International Region] as internal,
--inprocess_simulation_AOP_CY_GMC.[Position Job Family],
--case when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end as Super_JOBLevel,
--case when inprocess_simulation_AOP_CY_GMC.[International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,
--AVG(cast(COST as float)) as AVGCOST, 
--AVG(cast(COST as float)/case when datediff(day,cast([Start Date] as date),Convert(datetime, '2019-04-01')) <=365 
--	then datediff(day,cast([Start Date] as date),Convert(datetime, '2019-04-01')) else 365 end)  as avgdef_cost_per_day ,
--(case when 16-MONTH(GETDATE()) < 12 then 16-MONTH(GETDATE()) else 3-MONTH(GETDATE()) end ) as remaining_months, 
--SUM(case when inprocess_simulation_AOP_CY_GMC.[Report Type] = 'Headcount' then 1 else 0 end) as Headcount,
--SUM(case when [Report Type] = 'Balanced AOP' or [Report Type] = 'TA Hold/Open'  then 1 else 0 end) as BalAOP_Open_Count,
--SUM(case when [Report Type] = 'Headcount' or [Report Type] = 'TA Offered'  then 1 else 0 end) as HC_Offered_Count,
--SUM(case when [Report Type] = 'Unbudgeted' then 1 else 0 end) as Unbudgeted_Count,
--SUM(case when [Report Type] = 'Unbudgeted' and cast([Start Date] as date) > Convert(datetime, '2017-04-01' ) then 1 else 0 end) as Unbudgeted_Count_NY,
--SUM(case when [Stack Rank Final] = 'Bottom 15%' and [Report Type] = 'Headcount' then 1 else 0 end)  as B15Tcount,
--0.133 as Attrition
--from inprocess_simulation_AOP_CY_GMC 
--group by   inprocess_simulation_AOP_CY_GMC.[BU/SSU] , inprocess_simulation_AOP_CY_GMC.[Job Level] ,inprocess_simulation_AOP_CY_GMC.[Job Family Cluster], inprocess_simulation_AOP_CY_GMC.[International Region] ,
--inprocess_simulation_AOP_CY_GMC.[Position Job Family], 
--case when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end,
--case when inprocess_simulation_AOP_CY_GMC.[International Region] = 'India' then 'LC' else 'HC' end) A 
--left outer join
--(select 
--[Job Level] as [Job Level],[BU/SSU],[position job family] as PJF_LowCost,
--inprocess_simulation_AOP_CY_GMC.[Job Family Cluster] as jfc,
--AVG(cast(cost as float)) as Average_low_cost
--from inprocess_simulation_AOP_CY_GMC
--where [International Region]='India'
--group by 
--[Job Level],[BU/SSU],[position job family], inprocess_simulation_AOP_CY_GMC.[Job Family Cluster] )C
--ON C.[BU/SSU]=A.bu and C.[Job Level]=A.JL and C.[PJF_LowCost] = A.[Position Job Family] and A.[Job Family Cluster]=C.jfc
--left outer join
--(
--select case when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end as Super_JOBLevelb, 
--case when inprocess_simulation_AOP_CY_GMC.[International Region] = 'India' then 'LC' else 'HC' end as Cost_Location_b,
--inprocess_simulation_AOP_CY_GMC.[BU/SSU] as bu_h, 
--inprocess_simulation_AOP_CY_GMC.[Job Family Cluster] as jfc_l,
--SUM(case when inprocess_simulation_AOP_CY_GMC.[Report Type] = 'Headcount' then 1 else 0 end) as Headcount_Total,
--SUM(case when [Report Type] = 'Balanced AOP' or [Report Type] = 'TA Hold/Open'  then 1 else 0 end) as BalAOP_Open_Count_Total,
--SUM(case when [Report Type] = 'Headcount' or [Report Type] = 'TA Offered'  then 1 else 0 end) as HC_Offered_Count_Total,
--SUM(case when [Report Type] = 'Unbudgeted' then 1 else 0 end) as Unbudgeted_Count_Total,
--SUM(case when [Stack Rank Final] = 'Bottom 15%' and [Report Type] = 'Headcount' then 1 else 0 end)  as B15sum
--from inprocess_simulation_AOP_CY_GMC
--group by case when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'JM' or [Job Level] ='NM' then 'JM' when inprocess_simulation_AOP_CY_GMC.[Job Level] = 'MM' or [Job Level] = 'TM' or [Job Level] ='NM' or [Job Level] ='SM' then 'MM+' else  '0' end,
--case when inprocess_simulation_AOP_CY_GMC.[International Region] = 'India' then 'LC' else 'HC' end,
--inprocess_simulation_AOP_CY_GMC.[BU/SSU],inprocess_simulation_AOP_CY_GMC.[Job Family Cluster]
--) B on A.Super_JOBLevel=B.Super_JOBLevelb and A.Cost_Location=B.Cost_Location_b and A.bu=B.bu_h and A.[Job Family Cluster]=B.jfc_l) D

--left outer join(
--select 
--bu,
--JL,
--internal,
--Cost_Location,
--[Position Job Family],
--[Job Family Cluster],
--count(employeeid) as Span_of_control
--from
--(select * from (select [BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--[Job Family Cluster],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,
--cast([employee id] as varchar(100)) as employeeid,[Reporting Manager ID], [Employee Sub Band] from inprocess_simulation_AOP_CY_GMC where [Report Type]='Headcount') as X JOIN
--(
--select  count(1) as cnt, [Reporting Manager ID] as rmid from inprocess_simulation_AOP_CY_GMC where [Report Type]='Headcount'
--group by [Reporting Manager ID])Y
--ON X.employeeid=Y.rmid and (Y.cnt=1 or Y.cnt=2)
--) W
--    group by bu,JL,internal,[Position Job Family],Cost_Location,[Job Family Cluster]) M on
--	M.bu=D.bu and
--    M.JL=D.JL and
--    M.internal = D.internal and
--    M.Cost_Location = D.Cost_Location and
--    M.[Position Job Family] = D.[Position Job Family] and
--	M.[Job Family Cluster] = D.[Job Family Cluster] 

--left outer join
--(
--Select
--bu,
--JL,
--internal,
--Cost_Location,
--[Position Job Family],
--[Job Family Cluster],
--count(1) as sam_band_cnt
--from
--(select [BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,[Job Family Cluster],
--cast([employee id] as varchar(100)) as employeeid,[Reporting Manager ID], [Employee Sub Band] from inprocess_simulation_AOP_CY_GMC)  X JOIN
--(select [Employee Sub Band], cast([employee id] as varchar(100)) as manager_id from inprocess_simulation_AOP_CY_GMC)Y
--ON X.[Reporting Manager ID] = Y. manager_id
--AND  X.[Employee Sub Band]=Y.[Employee Sub Band] and 0 < ( Select count(1) from inprocess_simulation_AOP_CY_GMC U where U.[Reporting Manager ID]=X.employeeid)
--group by 
--bu,
--JL,
--internal,
--Cost_Location,
--[Position Job Family],
--[Job Family Cluster]
--)  P on 
--	P.bu=D.bu and
--    P.JL=D.JL and
--    P.internal = D.internal and
--    P.Cost_Location = D.Cost_Location and
--    P.[Position Job Family] = D.[Position Job Family] and
--	P.[Job Family Cluster] = D.[Job Family Cluster] 

--left outer join
--(
--select 
--[BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,[Job Family Cluster], 
--SUM(cast(COST as float)) as SUM_AOPCOST from inprocess_simulation_AOP_CY_GMC group by 
--[BU/SSU],
--[Job Level],
--[International Region],
--[Position Job Family],
--[Job Family Cluster]) K on
--K.bu=D.bu and
--    K.JL=D.JL and
--    K.internal = D.internal and
--    K.Cost_Location = D.Cost_Location and
--    K.[Position Job Family] = D.[Position Job Family] and
--	K.[Job Family Cluster] = D.[Job Family Cluster]
--left outer join
--(select 
--[BU/SSU] as bu, 
--[Job Level] as JL, 
--[International Region] as internal,
--[Position Job Family],
--case when [International Region] = 'India' then 'LC' else 'HC' end as Cost_Location,[Job Family Cluster], 
--AVG(cast(COST as float)) as Bottom15 from inprocess_simulation_AOP_CY_GMC where [Stack Rank Final] = 'Bottom 15%' and [Report Type] = 'Headcount' group by 
--[BU/SSU],
--[Job Level],
--[International Region],
--[Position Job Family],
--[Job Family Cluster]) G on
--G.bu=D.bu and
--    G.JL=D.JL and
--    G.internal = D.internal and
--    G.Cost_Location = D.Cost_Location and
--    G.[Position Job Family] = D.[Position Job Family] and
--    G.[Job Family Cluster] = D.[Job Family Cluster]

Different

-----Delete and insert in Actual  BUHR table using anaplan ID
delete from Actual_simulation_AOP_CY_BUHR where ana_ID in (select ana_ID from STG_Simulation_CY_BUHR)
insert into Actual_simulation_AOP_CY_BUHR from STG_Simulation_CY_BUHR where ana_ID in (select ana_ID from STG_Simulation_CY_BUHR)

alter table [dbo].Actual_simulation_AOP_CY_BUHR add mapped_region nvarchar(500) 

	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Other - US'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Other - Canada'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Montreal'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Burlingame'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Herndon'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Home - US'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Matawan'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Americas' where [city cluster]='Santa Clara'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='APAC' where [city cluster]='Other - APAC'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='APAC' where [city cluster]='Hong Kong'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='APAC' where [city cluster]='Singapore'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Europe' where [city cluster]='Other - Europe'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Europe' where [city cluster]='Paris'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Europe' where [city cluster]='Frankfurt'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Europe' where [city cluster]='Madrid'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='Europe' where [city cluster]='Home - UK'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Other - India'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Bengaluru'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Chennai'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Delhi'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Hyderabad'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Mumbai'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='India' where [city cluster]='Pune'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='MENA' where [city cluster]='Other - MENA'
	update Actual_simulation_AOP_CY_BUHR set mapped_region='MENA' where [city cluster]='Dubai'
--Delete and insert in Actual GMC table using anaplan ID
delete from Actual_simulation_AOP_CY_GMC where ana_ID in (select ana_ID from STG_Simulation_CY_GMC)
insert into Actual_simulation_AOP_CY_GMC from STG_Simulation_CY_GMC where ana_ID in (select ana_ID from STG_Simulation_CY_GMC)
alter table [dbo].Actual_simulation_AOP_CY_GMC add mapped_region nvarchar(500)

	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Other - US'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Other - Canada'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Montreal'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Burlingame'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Herndon'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Home - US'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Matawan'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Americas' where [city cluster]='Santa Clara'
	update Actual_simulation_AOP_CY_GMC set mapped_region='APAC' where [city cluster]='Other - APAC'
	update Actual_simulation_AOP_CY_GMC set mapped_region='APAC' where [city cluster]='Hong Kong'
	update Actual_simulation_AOP_CY_GMC set mapped_region='APAC' where [city cluster]='Singapore'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Europe' where [city cluster]='Other - Europe'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Europe' where [city cluster]='Paris'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Europe' where [city cluster]='Frankfurt'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Europe' where [city cluster]='Madrid'
	update Actual_simulation_AOP_CY_GMC set mapped_region='Europe' where [city cluster]='Home - UK'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Other - India'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Bengaluru'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Chennai'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Delhi'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Hyderabad'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Mumbai'
	update Actual_simulation_AOP_CY_GMC set mapped_region='India' where [city cluster]='Pune'
	update Actual_simulation_AOP_CY_GMC set mapped_region='MENA' where [city cluster]='Other - MENA'
	update Actual_simulation_AOP_CY_GMC set mapped_region='MENA' where [city cluster]='Dubai'

-----Delete and insert in Inprocesss BUHR table using anaplan ID
delete from inprocess_simulation_AOP_CY_BUHR where ana_ID in (select ana_ID from Actual_simulation_AOP_CY_GMC)
insert into inprocess_simulation_AOP_CY_BUHR from Actual_simulation_AOP_CY_BUHR where ana_ID in (select ana_ID from Actual_simulation_AOP_CY_BUHR)
--Delete and insert in Inprocess GMC table using anaplan ID
delete from inprocess_simulation_AOP_CY_GMC where ana_ID in (select ana_ID from Actual_simulation_AOP_CY_GMC)
insert into inprocess_simulation_AOP_CY_GMC from Actual_simulation_AOP_CY_GMC where ana_ID in (select ana_ID from Actual_simulation_AOP_CY_GMC)

END

--exec automate_process_CY


--------------Actual Tables after Staging----------------------------------
--drop table Actual_simulation_AOP_CY_BUHR
SELECT * INTO Actual_simulation_AOP_CY_BUHR FROM [dbo].STG_Simulation_CY_BUHR
--drop table Actual_simulation_AOP_CY_GMC
SELECT * INTO Actual_simulation_AOP_CY_GMC FROM [dbo].STG_Simulation_CY_GMC
----------------------------------------------------------------------------
--select [BU/SSU] from Actual_simulation_AOP_CY_BUHR

--------------------------------Inprocess Table---------------------------------------------

--drop table inprocess_simulation_AOP_CY_GMC
SELECT * INTO inprocess_simulation_AOP_CY_GMC FROM [dbo].Actual_simulation_AOP_CY_GMC
--drop table inprocess_simulation_AOP_CY_BUHR
SELECT * INTO inprocess_simulation_AOP_CY_BUHR FROM [dbo].Actual_simulation_AOP_CY_BUHR
--select top 10 * from inprocess_simulation_AOP_CY_BUHR
--select  distinct transfer_to_city,transfer_to_region from inprocess_simulation_AOP_FY 
--------------------------------------------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------------------------------------------

alter table inprocess_simulation_AOP_CY_GMC add  current_cost nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  transfer_to_city nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  transfer_to_region nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  transfer_to_subBand nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  to_job_level nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  is_transfer bit  not null default 0
alter table inprocess_simulation_AOP_CY_GMC add  is_surrender bit  not null default 0
alter table inprocess_simulation_AOP_CY_GMC add  token_ID nvarchar(max)  
alter table inprocess_simulation_AOP_CY_GMC add  [user_name] nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  [timestamp] timestamp
alter table inprocess_simulation_AOP_CY_GMC add  original_city nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  original_region nvarchar(500)
alter table inprocess_simulation_AOP_CY_GMC add  original_subBand nvarchar(500)



 

--------------------------------------------------------------------------------------------------------------------------------------------------
alter table inprocess_simulation_AOP_CY_BUHR add  current_cost nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  transfer_to_city nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  transfer_to_region nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  transfer_to_subBand nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  to_job_level nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  is_transfer bit  not null default 0
alter table inprocess_simulation_AOP_CY_BUHR add  is_surrender bit  not null default 0
alter table inprocess_simulation_AOP_CY_BUHR add  token_ID nvarchar(max)  
alter table inprocess_simulation_AOP_CY_BUHR add  [user_name] nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  [timestamp] timestamp
alter table inprocess_simulation_AOP_CY_BUHR add  original_city nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  original_region nvarchar(500)
alter table inprocess_simulation_AOP_CY_BUHR add  original_subBand nvarchar(500)

------------------------------------------------------------------------------------------------------------------------------------------------

GMC

--update inprocess_simulation_AOP_CY_GMC set transfer_to_city=
--case 
--when [International Region] = 'APAC' and Facility like '%Hong Kong%' then 'Hong Kong' 
--when [International Region] = 'MENA' and Facility like '%Dubai%' then 'Dubai' 
--when [International Region] = 'India' and Facility like '%Bengaluru%' then 'Bengaluru' 
-- when [International Region] = 'India' and Facility like '%Chennai%' then 'Chennai'
--  when [International Region] = 'India' and Facility like '%Delhi%' then 'Delhi'
--   when [International Region] = 'India' and Facility like '%Hyderabad%' then 'Hyderabad'
--    when [International Region] = 'India' and Facility like '%Mumbai%' then 'Mumbai'
--	 when [International Region] = 'India' and Facility like '%Pune%' then 'Pune'

-- when [International Region] = 'Europe' and Facility like '%London%' then 'London'
--  when [International Region] = 'Europe' and Facility like '%Franfurt%' then 'Frankfurt'
--    when [International Region] = 'Europe' and Facility like '%Madrid%' then 'Madrid'
--	  when [International Region] = 'Europe' and Facility like '%Paris%' then 'Paris'

--  when [International Region] = 'Americas' and Facility like '%Montreal%' then 'Montreal'
--    when [International Region] = 'Americas' and Facility like '%Matawan%' then 'Matawan'
--	  when [International Region] = 'Americas' and Facility like '%Herndon%' then 'Herndon'
--	  	  when [International Region] = 'Americas' and Facility like '%Santa Clara%' then 'Santa Clara'
--else 'others'  end

update inprocess_simulation_AOP_CY_GMC set transfer_to_city=[City Cluster]
update inprocess_simulation_AOP_CY_GMC set transfer_to_region = mapped_region
update inprocess_simulation_AOP_CY_GMC set transfer_to_subBand = [Final Band]

update inprocess_simulation_AOP_CY_GMC set original_region = mapped_region

update inprocess_simulation_AOP_CY_GMC set current_cost = Cost

update inprocess_simulation_AOP_CY_GMC set to_job_level = [Job Level]

update [inprocess_simulation_AOP_CY_GMC] set original_city = transfer_to_city
update inprocess_simulation_AOP_CY_GMC set original_subBand = [Final Band]


--update [inprocess_simulation_AOP_CY_GMC] set  [Job Family Cluster] = 'Engineering' where [Post Tag Job Family] = 'Business Operations'
--update [inprocess_simulation_AOP_CY_GMC] set  [Job Family Cluster] = 'Legal' where [Post Tag Job Family] = 'Legal'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'BE' where [Position Job Family]='Business Excellence'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'BE' where [Position Job Family]='Business Excellence_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Project Planning & Implementation'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service & Technology Development'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations)'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Project Planning & Implementation_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Project Planning & Implementation_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service & Technology Development_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations)_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations) - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations)_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering_California - Niche'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Billing & Collections'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Finance'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Taxation'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Treasury'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Billing & Collections_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Finance_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Taxation_California'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'General Management' where [Position Job Family]='Telecom - Dummy'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'General Management' where [Position Job Family]='General Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'General Management' where [Position Job Family]='Not Applicable'



--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Compensation & Benefits'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Corporate Services'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='HR Operations'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Human Resources'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Learning & Development'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Talent Acquisition'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Corporate Services_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Human Resources_California'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Marketing' where [Position Job Family]='Marketing & Communications'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Marketing' where [Position Job Family]='Marketing & Communications_California'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Corporate Affairs'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Corporate Secretarial'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Legal'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Legal_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain & Logistics'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain & Logistics_California'


--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Access Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='IT Operations & Maintenance'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Program Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Provisioning & Configuration Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Telecom Network Operations and Maintenance'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Telecom Network Operations and Maintenance_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Program Management_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Access Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='IT Operations & Maintenance_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Program Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Telecom Network Operations and Maintenance_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations_California - Niche'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance_California - Niche'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Others' where [Position Job Family]='General Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Others' where [Position Job Family]='Global Campus Program'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Others' where [Position Job Family]='MD & CEO'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Others' where [Position Job Family]='Secretary'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Others' where [Position Job Family]='Secretary_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Others' where [Position Job Family]='MD & CEOs office'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Product Management' where [Position Job Family]='Product Management'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Product Management' where [Position Job Family]='Product Management_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Product Management' where [Position Job Family]='Project Management'


--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Business Development'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Solutions Engineering (Pre-Sales)'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales_Trading Desk'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Business Development_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Solutions Engineering (Pre-Sales)_California'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Business Operations'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Sales Support'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Business Operations_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Sales Support_TCPSL'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Business Operations_California'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Sales Support_California'

--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Strategy' where [Position Job Family]='Corporate Strategy'
--update [inprocess_simulation_AOP_CY_GMC] set [Job Family Cluster] = 'Strategy' where [Position Job Family]='Corporate Strategy_California'



----------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
BUHR


--update inprocess_simulation_AOP_CY_BUHR set transfer_to_city=
--case 
--when [International Region] = 'APAC' and Facility like '%Hong Kong%' then 'Hong Kong' 
--when [International Region] = 'MENA' and Facility like '%Dubai%' then 'Dubai' 
--when [International Region] = 'India' and Facility like '%Bengaluru%' then 'Bengaluru' 
-- when [International Region] = 'India' and Facility like '%Chennai%' then 'Chennai'
--  when [International Region] = 'India' and Facility like '%Delhi%' then 'Delhi'
--   when [International Region] = 'India' and Facility like '%Hyderabad%' then 'Hyderabad'
--    when [International Region] = 'India' and Facility like '%Mumbai%' then 'Mumbai'
--	 when [International Region] = 'India' and Facility like '%Pune%' then 'Pune'

-- when [International Region] = 'Europe' and Facility like '%London%' then 'London'
--  when [International Region] = 'Europe' and Facility like '%Franfurt%' then 'Frankfurt'
--    when [International Region] = 'Europe' and Facility like '%Madrid%' then 'Madrid'
--	  when [International Region] = 'Europe' and Facility like '%Paris%' then 'Paris'

--  when [International Region] = 'Americas' and Facility like '%Montreal%' then 'Montreal'
--    when [International Region] = 'Americas' and Facility like '%Matawan%' then 'Matawan'
--	  when [International Region] = 'Americas' and Facility like '%Herndon%' then 'Herndon'
--	  	  when [International Region] = 'Americas' and Facility like '%Santa Clara%' then 'Santa Clara'
--else 'others'  end
update inprocess_simulation_AOP_CY_BUHR set transfer_to_city=[City Cluster]
update inprocess_simulation_AOP_CY_BUHR set transfer_to_region = mapped_region
update inprocess_simulation_AOP_CY_BUHR set transfer_to_subBand = [Final Band]
update inprocess_simulation_AOP_CY_BUHR set original_region = mapped_region

update inprocess_simulation_AOP_CY_BUHR set current_cost = Cost

update inprocess_simulation_AOP_CY_BUHR set to_job_level = [Job Level]
update [inprocess_simulation_AOP_CY_BUHR] set original_city = transfer_to_city
update inprocess_simulation_AOP_CY_BUHR set original_subBand = [Final Band]


--update [inprocess_simulation_AOP_CY_BUHR] set  [Job Family Cluster] = 'Engineering' where [Post Tag Job Family] = 'Business Operations'
--update [inprocess_simulation_AOP_CY_BUHR] set  [Job Family Cluster] = 'Legal' where [Post Tag Job Family] = 'Legal'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'BE' where [Position Job Family]='Business Excellence'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'BE' where [Position Job Family]='Business Excellence_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Project Planning & Implementation'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service & Technology Development'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations)'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Project Planning & Implementation_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Project Planning & Implementation_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service & Technology Development_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations)_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations) - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Capacity Planning & Management_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'IT Solutions_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Platform Planning & Design_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Service Engineering_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Software Development/IT Architecture_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Solutions Engineering (Operations)_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Engineering' where [Position Job Family]= 'Systems Engineering_California - Niche'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Billing & Collections'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Finance'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Taxation'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Treasury'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Billing & Collections_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Finance_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Finance' where [Position Job Family]= 'Taxation_California'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'General Management' where [Position Job Family]='Telecom - Dummy'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'General Management' where [Position Job Family]='General Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'General Management' where [Position Job Family]='Not Applicable'



--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Compensation & Benefits'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Corporate Services'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='HR Operations'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Human Resources'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Learning & Development'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Talent Acquisition'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Corporate Services_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'HR & Corp Services' where [Position Job Family]='Human Resources_California'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Marketing' where [Position Job Family]='Marketing & Communications'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Marketing' where [Position Job Family]='Marketing & Communications_California'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Corporate Affairs'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Corporate Secretarial'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Legal'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Legal_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain & Logistics'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Legal' where [Position Job Family]='Supply Chain & Logistics_California'


--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Access Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='IT Operations & Maintenance'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Program Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Provisioning & Configuration Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Telecom Network Operations and Maintenance'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Telecom Network Operations and Maintenance_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Program Management_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Access Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='IT Operations & Maintenance_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Program Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Telecom Network Operations and Maintenance_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Managed Services Operations_California - Niche'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Operations' where [Position Job Family]='Service Assurance_California - Niche'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Others' where [Position Job Family]='General Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Others' where [Position Job Family]='Global Campus Program'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Others' where [Position Job Family]='MD & CEO'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Others' where [Position Job Family]='Secretary'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Others' where [Position Job Family]='Secretary_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Others' where [Position Job Family]='MD & CEOs office'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Product Management' where [Position Job Family]='Product Management'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Product Management' where [Position Job Family]='Product Management_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Product Management' where [Position Job Family]='Project Management'


--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Business Development'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Solutions Engineering (Pre-Sales)'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales_Trading Desk'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Business Development_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Sales_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales' where [Position Job Family]='Solutions Engineering (Pre-Sales)_California'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Business Operations'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Sales Support'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Business Operations_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Sales Support_TCPSL'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Business Operations_California'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Sales Support' where [Position Job Family]='Sales Support_California'

--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Strategy' where [Position Job Family]='Corporate Strategy'
--update [inprocess_simulation_AOP_CY_BUHR] set [Job Family Cluster] = 'Strategy' where [Position Job Family]='Corporate Strategy_California'






CREATE TRIGGER trgAfterInsert_SimulationCYBUHR ON  [dbo].[STG_Simulation_CY_BUHR]
FOR INSERT
AS
	select * into Actual_STG_Simulation_CY_BUHR from [dbo].[STG_Simulation_CY_BUHR]
	select * into Actual_STG_Simulation_CY_GMC from [dbo].[STG_Simulation_CY_GMC]

GO


--exec xp_cmdshell 'cd.. && "D:\anaplan-connect-1-3-3-3\anaplan-connect-1-3-3-3\anaplan-connect-1-3-3-3\anaplan_prod_files_export_AOP.bat" ..... '

GO  

