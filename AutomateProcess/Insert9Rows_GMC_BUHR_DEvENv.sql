
select top 10 * from [dbo].[SimulationWriteBack_BUHR]

select top 10 * from [dbo].[SimulationWriteBack_GMC]

insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6007737-P907955V-2329-L-036-B-006','Delhi','Americas','B4-1')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6007438-P907793V-2328-L-036-B-006','Chennai','Europe','B4-2')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6011892-P910115V-2328-L-036-B-006','Pune','India','B4-1')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','T500624-P901344V-2328-L-036-B-006','Mumbai','Americas','B4-1')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6007792-P907927V-2328-L-036-B-006','Pune','India','B4-2')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','T502463-P903587V-2328-L-036-B-006','Delhi','Americas','B4-1')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6004516-P900474V-2328-L-036-B-006','Chennai','APAC','B5-1')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6001749-P904101V-2328-L-036-B-006','Chennai','APAC','B4-2')
insert into SimulationWriteBack_BUHR (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6010049-P911431V-1989-L-036-B-006','Chennai','APAC','B3-2')
update SimulationWriteBack_BUHR set transfer_to_region = 'India' 


insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6007737-P907955V-2329-L-036-B-006','Delhi','Americas','B4-1')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6007438-P907793V-2328-L-036-B-006','Chennai','Europe','B4-2')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6011892-P910115V-2328-L-036-B-006','Pune','India','B4-1')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','T500624-P901344V-2328-L-036-B-006','Mumbai','Americas','B4-1')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6007792-P907927V-2328-L-036-B-006','Pune','India','B4-2')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','T502463-P903587V-2328-L-036-B-006','Delhi','Americas','B4-1')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6004516-P900474V-2328-L-036-B-006','Chennai','APAC','B5-1')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6001749-P904101V-2328-L-036-B-006','Chennai','APAC','B4-2')
insert into SimulationWriteBack_GMC (Time,[ReportType],AnaplanCode,transfer_to_city,transfer_to_region,transfer_to_subBand) values ('18-Jan','Headcount','6010049-P911431V-1989-L-036-B-006','Chennai','APAC','B3-2')

update SimulationWriteBack_GMC set transfer_to_region = 'India' 