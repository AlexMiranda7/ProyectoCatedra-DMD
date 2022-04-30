
select *from Esquelas$ where Ves_Tipo_Falta = '1'

Update Esquelas$
set Ves_Tipo_Falta ='2'
where Ves_Tipo_Falta = 'TRANSPORTE TERRESTRE'

select distinct Ves_Departamento from Esquelas$ where Ves_Departamento = 'SAN SALVADOR'

UPDATE Esquelas$
SET Ves_Departamento = '14'
where Ves_Departamento != '1' and Ves_Departamento != '2' and Ves_Departamento != '3'
and Ves_Departamento != '4' and Ves_Departamento != '5' and Ves_Departamento != '6'
 and Ves_Departamento != '7' and Ves_Departamento != '8'
and Ves_Departamento != '9' and Ves_Departamento != '10' and Ves_Departamento != '11'
and Ves_Departamento != '12' and Ves_Departamento != '13' and Ves_Departamento != '15'

select distinct Ves_Estado, Ves_Estado_Descripcion from Esquelas$

UPDATE Esquelas$
SET Ves_Estado = '1'
where Ves_Estado = 'SUS'

UPDATE Esquelas$ 
SET Ves_Estado = '2'
where Ves_Estado = 'IPR'

UPDATE Esquelas$ 
SET Ves_Estado = '3'
where Ves_Estado = 'IPT'

UPDATE Esquelas$ 
SET Ves_Estado = '4'
where Ves_Estado = 'PPZ'

UPDATE Esquelas$ 
SET Ves_Estado = '5'
where Ves_Estado = 'CBR'

UPDATE Esquelas$ 
SET Ves_Estado = '6'
where Ves_Estado = 'ANC'

UPDATE Esquelas$ 
SET Ves_Estado = '7'
where Ves_Estado = 'INC'

UPDATE Esquelas$ 
SET Ves_Estado = '8'
where Ves_Estado = 'ANU'

UPDATE Esquelas$ 
SET Ves_Estado = '9'
where Ves_Estado = 'ANL'

UPDATE Esquelas$ 
SET Ves_Estado = '10'
where Ves_Estado = 'SND'

UPDATE Esquelas$ 
SET Ves_Estado = '11'
where Ves_Estado = 'INI'

UPDATE Esquelas$ 
SET Ves_Estado = '12'
where Ves_Estado = 'ANA'

UPDATE Esquelas$ 
SET Ves_Estado = '13'
where Ves_Estado = 'RAT'

UPDATE Esquelas$ 
SET Ves_Estado = '14'
where Ves_Estado = 'CAR'

UPDATE Esquelas$ 
SET Ves_Estado = '15'
where Ves_Estado = 'REV'

UPDATE Esquelas$ 
SET Ves_Estado = '16'
where Ves_Estado = 'IRI'

UPDATE Esquelas$ 
SET Ves_Estado = '17'
where Ves_Estado = 'APL'

select distinct Ves_Tipo_Falta from Esquelas$
update Esquelas$
set Ves_Tipo_Falta = '3'
where Ves_Tipo_Falta= 'TRANSPORTE CARGA'

select * from Esquelas$