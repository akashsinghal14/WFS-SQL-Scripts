drop table SimulationWriteBack_BUHR
drop table SimulationWriteBack_GMC


create table SimulationWriteBack_BUHR (Time nvarchar(500), ReportType nvarchar(500), AnaplanCode nvarchar(500), transfer_to_city  nvarchar(500),
transfer_to_region nvarchar(500),transfer_to_subBand nvarchar(500),is_transfer bit  not null default 0, is_surrender bit  not null default 0,
token_ID nvarchar(max),[user_name] nvarchar(500),[timestamp] timestamp   null)

create table SimulationWriteBack_GMC (Time nvarchar(500), ReportType nvarchar(500), AnaplanCode nvarchar(500), transfer_to_city  nvarchar(500),
transfer_to_region nvarchar(500),transfer_to_subBand nvarchar(500),is_transfer bit  not null default 0, is_surrender bit  not null default 0,
token_ID nvarchar(max),[user_name] nvarchar(500),[timestamp] timestamp  null default CURRENT_TIMESTAMP)

insert into SimulationWriteBack_BUHR  (
[Time] ,
[ReportType],
[AnaplanCode] ,
transfer_to_city  ,
transfer_to_region ,
transfer_to_subBand ,
is_transfer , 
is_surrender ,
token_ID ,
[user_name] )
select [Time] ,
[Report Type],
[Anaplan Code] ,
transfer_to_city  ,
transfer_to_region ,
transfer_to_subBand ,
is_transfer , 
is_surrender ,
token_ID ,
[user_name] from inprocess_simulation_AOP_CY_BUHR where token_ID is not null


insert into SimulationWriteBack_BUHR  (
[Time] ,
[ReportType],
[AnaplanCode] ,
transfer_to_city  ,
transfer_to_region ,
transfer_to_subBand ,
is_transfer , 
is_surrender ,
token_ID ,
[user_name] )
select [Time] ,
[Report Type],
[Anaplan Code] ,
transfer_to_city  ,
transfer_to_region ,
transfer_to_subBand ,
is_transfer , 
is_surrender ,
token_ID ,
[user_name] from inprocess_simulation_AOP_CY_GMC where token_ID is not null




create procedure writebackAnaplan_BUHR
as


create procedure writebackAnaplan_GMC
as
