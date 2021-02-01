-- Ecrire un programme qui permet de mettre en majuscule de
-- la première lettre et minuscule de toutes les autres lettres
-- d’une chaine de caractères.

declare @nom varchar(15)='bouTISSANTE'
set @nom=upper(substring(@nom,1,1))+lower(substring(@nom,2,len(@nom)))
print @nom