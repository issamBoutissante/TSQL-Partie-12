create database T_SQL
use T_SQL

-- Exer1
-- Ecrire un programme qui permet d’afficher la table des jours
-- de semaine

create table semaine(
numero int identity(1,1),
jour varchar(15)
)

insert into semaine values('lundi')
insert into semaine values('mardi')
insert into semaine values('mercredi')
insert into semaine values('jeudi')
insert into semaine values('vendrendi')
insert into semaine values('samedi')
insert into semaine values('dimanche')

declare @i int=1;
declare @jour varchar(15);
while @i<8
begin
   select @jour=jour from semaine where numero=@i;
   print @jour
   set @i=@i+1;
end




