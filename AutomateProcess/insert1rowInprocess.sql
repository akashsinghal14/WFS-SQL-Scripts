select top 10 [International Region],Region,Facility,Cost,[Anaplan ID],[Anaplan Code],AID from STG_Simulation_CY_BUHR



select * from STG_Simulation_CY_BUHR where [Anaplan ID]='6012129-P909562-434200'

delete from STG_Simulation_CY_BUHR where [Anaplan ID]='6012129-P909562-434200'
--
exec [dbo].[truncate_STG_Tables]

insert into STG_Simulation_CY_BUHR([International Region],Region,Facility,Cost,[Anaplan ID],[Anaplan Code],AID,[BU/SSU],[Job Family Cluster],[Job Level])
values ('India','India','Pune-Dighi','9999.99','6012129-P909562-434200','6012129-P909562V-2115-L-068-B-004','6012129-P909562-434296','Human Resource')


exec [dbo].[STG_to_Actual_Tables]
--
select * from [dbo].[Actual_simulation_AOP_CY_BUHR] where [Anaplan ID]='6012129-P909562-434200'

delete from [Actual_simulation_AOP_CY_BUHR] where [Anaplan ID]='6012129-P909562-434200'

---
insert into inprocess_simulation_AOP_CY_GMC([Report Type_],[Report Type],Region,[International Region],Facility,Cost,[Anaplan ID],
[Anaplan Code],AID,[BU/SSU],[Job Family Cluster],[Job Level],[Employee Sub Band],[City Cluster],
original_city,original_region,transfer_to_city,transfer_to_subBand,transfer_to_region,[Full Name],[Job Family],[LOB/Segment],[Position Job Family],[Reporting Manager])
values ('Unbudgeted','Unbudgeted','Americas','Americas','Montreal','99999.99','6012129-P909562-434200',
'6012129-P909562V-2115-L-068-B-004','6012129-P909562-434296','Human Resource','HR & Corp Services','JM','B2-2',
'Montreal','Montreal','Americas','Montreal','B2-2','Americas','Akash Singhal','Human Resource','Business HR','Human Resources','Rahul Dhatariya')

select * from [dbo].inprocess_simulation_AOP_CY_GMC where [Anaplan ID]='6012129-P909562-434200'
delete from [dbo].inprocess_simulation_AOP_CY_GMC where [Anaplan ID]='6012129-P909562-434200'

select * from [dbo].[V_CY_Level2_lat_long_GMC] where bu ='Human Resource' and internal='Americas'

select top 10 * from inprocess_simulation_AOP_CY_BUHR where [BU/SSU]='Human Resource'

delete from [dbo].inprocess_simulation_AOP_CY_GMC where [Anaplan ID]='6012129-P909562-434200'


insert into inprocess_simulation_AOP_CY_GMC([Time],[Report Type],[Anaplan ID],[To Export for BI - One Time Load],[Report Type_],[Promo-In Changed Position ID],
[Wrong Promo Identifier],[Transferred Last Mapped ID of Rectified ID],[Mapping History],[Final Sub Band of Position],[Promo-Changed Sub Band],[Promo Out Date],
[Promo-In Effective Date],[Promo-In Position ID],[Clear Promo],[Org. Position Sub-Band],[AID],[Simulation Tag],[Select for Simulation],[Simulation Effective Date],
[Full Name],[Position ID],[Position Sub Band],[Position Job Family],[Position Country],[Employee ID],[Start Date],[LWD],[T-Job Req ID Against PID],[JR ID],
[JR Status],[Status],[Gender],[Raised JR ID],[Sub Vertical],[BU/SSU],[LOB/Segment],[Vertical],[Entity],[Employee Sub Band],[Job Level],[Job Family],
[Job Family Cluster],[City Cluster],[International Region],[Facility  Country],[Facility],[Geozone],[Reporting Manager ID],[Reporting Manager],
[Job Code Description],[Designation],[Cost Center],[MIS Cost Center],[Post Tag Cost Center],[Position End Date],[Variable Pay Plan Type],[Employee Class],
[Internal Specialization Name],[Current Quartile Position],[Revised Quartile],[Stack Rank Current],[Stack Rank - Planned],[Stack Rank Final],
[Software Defined Networking (SDN)],[Mobility],[Cloud Enabled Solution],[Digitization (Robotics, Software, Analytics, Big Data)],
[Partnering (Service Co-creation, GTM, Supply Chain Mgmt.)],[Local Currency],[FIXPAY-Amount],[RETIRALS-Amount],[Tata Group Joining Group],
[Increment %],[Increment Override],[Check For Zero Increment],[OTE-(HeadCount/Offered)],[OTE (Local Currency)],[OTE After Increment],
[Fringes (Local Currency)],[Loaded Cost (Local Currency)],[FIXPAY-Amount  US $],[RETIRALS-Amount  US $],[VARPAY-Amount  US $],[OTE (USD)],
[Fringes (USD)],[Loaded Cost (USD)],[Final Effective Date],[Effective Start Date],[Override Effective Start Date],[New Manager ID],[Existing Manager],
[Final Manager For Span of Control],[Post Tag Country],[Post Tag Job Family],[Post Tag Sub Band],[Post Tag Currency (Local)],[Post Tag OTE (in Local Currency)],
[Post Tag OTE Override (Local Currency)],[Post Tag Fringes (in Local Currency)],[Post Tag OTE (USD)],[Post Tag Fringes (USD)],[Prospective Outlook (CY) USD],
[Cost],[Cost with Lever Intermediary],[Cost with Lever breakup],[Promo in Employee Subband],[Promo in Employee AID],[Ana ID Code of Promo In Emp],
[Promo-In Employee ID],[Strategy 2.0 Skills],[Counts],[Unique Code Quartile],[Final Band],[Final Country],[Final Job Family],[Final Currency],[Outlook-HC],
[FY Exit HC],[CTC $ - FY Exit],[AVG HC],[Position Count in HC],[Final End Date],[Check For Simulation],[Test Ana ID],[Quartile Count],[Total],[AOP Headcount],
[Female],[Active Churn Count],[Active Churn Cost],[FY EXIT YTD],[Position END - Promotion],[Position Vacant],[Lever Used],[Wrong Lever],[Final Version],
[HC Exist against AOP],[Occupied By HC],[Occupied By JR Offered],[Opening For Promotion],[Promo Out.],[Promo IN.],[NA For Promotion],[Available for Promotion],
[Available for Promotion On],[Promotion Flag],[Conditional Formatting Flag],[Reason (If Error in Simulation Tag)],[Date Flag],[Band Rank.],[BU Code],
[LOB Code],[VERTICAL Code],[Position Start Date],[Levers Counts],[AOP Budgeted Cost],[Low Cost - Total cost],[High Cost - Total cost],[Low Cost - Headcount],
[High cost - Headcount],[Parent Country],[(Final Country)],[(Cost Center)],[(Sub Band)],[bu],[Unique DFM Code],[Balanced AOP SLA],[HC Count.],[HC-HC],[LC-EXIT],
[HC-EXIT],[Offered Female],[Promo-IN Count],[Parent Position ID],[Emp. for country],[Anaplan Code],[Outlook-cost],[JR Tag],[position count],[FY Exit OTE],
[FY Exit Sub-Band],[FY Exit Country],[FY Exit Currency],[AOP-Increment % with increment FY Exc. Rate],[AOP-Increment Override % with increment FY Exc. Rate],
[Outlook Cost Variation],[Filter View],[Overall Balance / Open / Offered Position],[Outlook Annualized Cost],[Dashboard 3 Cost],[Previous Employee ID],
[Current Period],[Check],[New Hire CY Cal],[User-Matrix BU],[User-Matrix LOB],[User-Matrix Vertical],[Region],[Job Family Cluster Count],[Job Family Cluster Cost],
[(Final Cost Center) Test],[OTE(USD)],[DFM Fringes Low Cost],[DFM Fringes High Cost],[DFM OTE Low Cost],[DFM OTE High Cost],[MIS items],[Check Version],
[City Cluster_HC],[Cost Tag],[DFM High Cost],[DFM Ind. HC],[DFM Int. HC],[DFM Low Cost],[Eligible for inc],[Final Facility-AOP],[Final Facility-Outlook],
[Fringes.],[Job family Cluster HC],[LC-HC],[New Hire CY],[Post Tag Facility],[Role Matrix],[VARPAY-Amount],[Position ID for Overlapping],
[Position Count for Actual Cost],[Position Overlapping (Transition)],[BU for Geographical Selection],[Job Family Cluster for Geographical Selection],
[Job Family Cluster for Geographical Selection_HC],[Attrition Replacement],[current_cost],[transfer_to_city],[transfer_to_region],[transfer_to_subBand],
[to_job_level],[is_transfer],[is_surrender],[token_ID],[user_name],[original_city],[original_region])
values ('18-Jan','Headcount','6012129-P909562-434200','TRUE','Headcount','','0','','','B3-2','','','','','FALSE','','T103959-P901349-461834','Reclassify Attributes','TRUE','4/1/2018','Akash Singhal','P901349','B3-2','Human Resources','Canada','T103959','2/2/2004','','','','','Active','Female','','','Human Resource','Corporate HR','Human Resource Information Systems (HRIS) & HR Analytics','Tata Communications (Canada) Limited','B3-2','JM','Human Resources','HR & Corp Services','Montreal','Americas','Canada','Montreal','Canada','6002267','Rahul  Dhatariya','','Manager','HKAG7AMECA','HVAG7INDHR','HVAG7INDHR','3/31/2018','Annual Bonus Plan','Employee','Human Resources','Q1-','Q1-','Next 40%','','Next 40%','','','','','','CAD','83697','0','2/2/2004','0','0','FALSE','92067','92067','92067','19338.28556','111405.2856','61553.2267','0','6155.543298','67708.76999','14221.94195','81930.71194','4/1/2018','','','','6002267','6002267','India','','B3-2','INR','1620000','0','24004','23823.52941','353','20482.67799','40965.35597','40965.35597','40965.35597','','','','','FALSE','1','IndiaHuman ResourcesB3-2','B3-2','Canada','Human Resources','CAD','1','1','81930.71194','1','1','','TRUE','T103959-P901349-461834','1','1','0','0','0','0','1','0','0','1','0','','0','1','0','0','0','0','0','Not Available','','0','0','','0','0','B-013','L-063-B-013','V-2053-L-063-B-013','4/1/2017','1','82737.54264','0','40965.35597','0','5','Americas','Canada','HVAG7INDHR','B3-2','TRUE','','3/1/2018','1','1','0','81930.71194','','0','6002267','','T103959-P901349V-2053-L-063-B-013','40965.35597','','1','92067','B3-2','Canada','CAD','0.02','0','0','TRUE','','491584.2717','','T103959','18-Jan','TRUE','Replacement Position-CY','Human Resource','','','Int','1','81930.71194','HKAG7AMECA','33854.385','0','0','0','0','HR','FALSE','Montreal','1','40965.35597','0','6','0','0','Pune-Dighi','Montreal','7110.970974','HR & Corp Services','0','','Pune-Dighi','Human Resource','8370','P901349','0','','','HR & Corp Services','HR & Corp Services','0',
'99999.35597124324','Montreal','Americas','B3-2','JM','0','0','','','Montreal','Americas')





