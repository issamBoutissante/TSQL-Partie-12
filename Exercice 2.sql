-- Ecrire un programme qui permet de mettre en majuscule de
-- la premi�re lettre et minuscule de toutes les autres lettres
-- d�une chaine de caract�res.

declare @nom varchar(15)='bouTISSANTE'
set @nom=upper(substring(@nom,1,1))+lower(substring(@nom,2,len(@nom)))
print @nom