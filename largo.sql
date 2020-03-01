use pruebafecha;

select *, length(id) as largoid from fechas
order by largoid;

select * from fechas
where quarter(fecha)=4 and year(fecha)='2019';

select year(fecha) from fechas
