use db_parque_vehicular_master
select * from parque_vehicular_datos

select distinct TIPO_PLACA from parque_vehicular_datos

select distinct CONDICION_INGRESO from parque_vehicular_datos
update parque_vehicular_datos
set CONDICION_INGRESO = '2'
where CONDICION_INGRESO = 'VEHICULO USADO'

select distinct ESTADO from parque_vehicular_datos
update parque_vehicular_datos
set ESTADO = '2'
where ESTADO = 'ALTA'

select TIPO_PLACA,CANTIDAD_DE_PUERTAS,COLORES,CLASE,MARCA from parque_vehicular_datos

select TIPO_PLACA_RA, TIPO_PLACA  FROM [dbo].[cns_parque_vehicular], parque_vehicular_datos

insert into [dbo].[cns_parque_vehicular]([TIPO_PLACA_RA],[CANTIDAD_PUERTAS_RA],[COLORES_RA],[CLASE_RA],[MARCA_RA])  
select TIPO_PLACA,CANTIDAD_DE_PUERTAS,COLORES,CLASE,MARCA FROM  parque_vehicular_datos

--insert into [dbo].[cns_parque_vehicular]([CANTIDAD_PUERTAS_RA])  
--select CANTIDAD_DE_PUERTAS FROM  parque_vehicular_datos

--insert into [dbo].[cns_parque_vehicular]([COLORES_RA])  
--select COLORES FROM  parque_vehicular_datos

--insert into [dbo].[cns_parque_vehicular]([CLASE_RA])  
--select CLASE FROM  parque_vehicular_datos

--insert into [dbo].[cns_parque_vehicular]([MARCA_RA])  
--select MARCA FROM  parque_vehicular_datos

select TIPO_PLACA,TIPO_PLACA_RA,
CANTIDAD_DE_PUERTAS,CANTIDAD_PUERTAS_RA,
COLORES,COLORES_RA, 
CLASE,CLASE_RA,
MARCA,MARCA_RA
from cns_parque_vehicular, parque_vehicular_datos
ORDER by TIPO_PLACA

select distinct TIPO_PLACA_RA from cns_parque_vehicular
select distinct ANIO_DE_FABRICACION from parque_vehicular_datos 

update parque_vehicular_datos
set ANIO_DE_FABRICACION='1979'
where ANIO_DE_FABRICACION = '79'

--INSERTANTO OTRAS COLUMNAS EN UNA TERCER TABLA
SELECT ANIO_DE_FABRICACION,ANIO_INGRESO,MES_INGRESO,PERTENENCIA,COMBUSTIBLE,ADUANA,PROPIETARIO_DEPARTAMENTO,PROPIETARIO_MUNICIPIO,ESTADO 
FROM parque_vehicular_datos

insert into kn_parque_vehicular(ANIO_FABRICACION_KN,ANIO_INGRESO_KN,MES_INGRESO_KN,PERTENENCIA_KN,COMBUSTIBLE_KN,ADUANA_KN,
PROPIETARIO__DEPARTAMENTO_KN,PROPIETARIO_MUNICIPIO_KN,ESTADO_KN)  
select ANIO_DE_FABRICACION,ANIO_INGRESO,
MES_INGRESO,PERTENENCIA,COMBUSTIBLE,ADUANA,PROPIETARIO_DEPARTAMENTO,PROPIETARIO_MUNICIPIO,ESTADO FROM  parque_vehicular_datos