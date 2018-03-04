select top 10 * from PMP_Status

select distinct * from pmp_status
select count(*) from (select distinct * from pmp_status) as a
select * from pmp_status
order by  [Document_ID]
where [Document_ID] in (select distinct c from pmp_status) 
[Document ID]

create view disti_PMP_STATUS_DOCUMENT_ID as
select distinct Document_ID from PMP_status

SELECT a.*
FROM PMP_status a
INNER JOIN 
  (SELECT Document_ID
  FROM PMP_status 
  GROUP BY Document_ID 
) AS b
  ON a.Document_ID = b.Document_ID 

  alter table PMP_Status add id int identity(1,1)

   alter table Fact_Employee_Central add Business_unit nvarchar(100) 
   alter table [PMP_Detail] add Business_unit nvarchar(100) 
   alter table [PMP_Status] add Business_unit nvarchar(100) 
   alter table Fact_Comp_Benefits_16_17 add Business_unit nvarchar(100) 
   select top 10 * from Fact_Comp_Benefits_16_17
   update table Fact_Employee_Central set Business_unit = 'FP&A' where = ''

  SELECT a.*
FROM PMP_status a
INNER JOIN 
  (SELECT Document_ID,
    MIN(id) as id
  FROM PMP_status 
  GROUP BY Document_ID 
) AS b
  ON a.Document_ID = b.Document_ID
  and a.id = b.id 




update  [PMP_Detail] set business_unit = 'F&A' where Subject_BU_SSU like '%Finance & Accounts%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Mobility & UCC  Enablement%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Media Services%'
update  [PMP_Detail] set business_unit = 'Innovations' where Subject_BU_SSU like '%Innovations Group%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%International Facilities%'
update  [PMP_Detail] set business_unit = 'HR' where Subject_BU_SSU like '%Human Resource%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Enterprise Solutions%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Customer Service & Operations  (CSO)%'
update  [PMP_Detail] set business_unit = 'Legal' where Subject_BU_SSU like '%Legal%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Corporate Legal Counsel%'
update  [PMP_Detail] set business_unit = 'TCPSL' where Subject_BU_SSU like '%TCPSL%'
update  [PMP_Detail] set business_unit = 'Corp Strategy' where Subject_BU_SSU like '%Corporate Strategy%'
update  [PMP_Detail] set business_unit = 'CSO' where Subject_BU_SSU like '%Customer Service & Operations%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Product Management & Service Development%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Corporate Affairs%'
update  [PMP_Detail] set business_unit = 'Corp Services' where Subject_BU_SSU like '%Corporate Services%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%NULL%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Retail Broadband (RBU)%'
update  [PMP_Detail] set business_unit = 'BCMI' where Subject_BU_SSU like '%Business Collaboration , Mobility & IoT Solutions%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Service Provider Group%'
update  [PMP_Detail] set business_unit = 'CO' where Subject_BU_SSU like '%Corporate Operations%'
update  [PMP_Detail] set business_unit = 'Exclude' where Subject_BU_SSU like '%TCDCPL%'
update  [PMP_Detail] set business_unit = 'TCTSL' where Subject_BU_SSU like '%TCTSL%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Tata Comm Internet Services Ltd (Retail)%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Carrier Solutions%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Environmental, Occupational Health & Safety%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Data & Mobility Services%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%TCBIL%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Marketing Center of Excellence%'
update  [PMP_Detail] set business_unit = 'GNCDC' where Subject_BU_SSU like '%Global NW, Cloud & Data Cent Ser%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Banking & Infrasolutions Ltd%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Human Resources%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Corporate Legal Regulatory%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Voice Solutions%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Facilities & Infrastructure Management-India%'
update  [PMP_Detail] set business_unit = 'M&C' where Subject_BU_SSU like '%Marketing & Communications%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Services Management Center%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%International Data Center Services%'
update  [PMP_Detail] set business_unit = 'GSG' where Subject_BU_SSU like '%Global Sales Group%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Neotel%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Business Excellence%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Global Carrier Services%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Corporate Social Responsibility%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Next Gen Co%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Growth Ventures%'
update  [PMP_Detail] set business_unit = 'MD &CEO' where Subject_BU_SSU like '%MD & CEO''s Office%'
update  [PMP_Detail] set business_unit = 'Not Exist' where Subject_BU_SSU like '%Corporate Strategy and Communications%'