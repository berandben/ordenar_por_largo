drop database if exists pruebafecha;
create database if not exists pruebafecha;

create table if not exists pruebafecha.fechas(
id char(2) primary key,
nombre varchar(20),
fecha date
);

insert into pruebafecha.fechas values('1','numero1','2019-01-01');
insert into pruebafecha.fechas values('2','numero2','2019-02-01');
insert into pruebafecha.fechas values('3','numero3','2019-03-01');
insert into pruebafecha.fechas values('4','numero4','2019-04-01');
insert into pruebafecha.fechas values('5','numero5','2019-05-01');
insert into pruebafecha.fechas values('6','numero6','2019-06-01');
insert into pruebafecha.fechas values('7','numero7','2019-07-01');
insert into pruebafecha.fechas values('8','numero8','2019-08-01');
insert into pruebafecha.fechas values('9','numero9','2019-09-01');
insert into pruebafecha.fechas values('10','numero10','2019-10-01');
insert into pruebafecha.fechas values('11','numero11','2019-11-01');
insert into pruebafecha.fechas values('12','numero12','2019-12-01');
insert into pruebafecha.fechas values('13','numero13','2018-01-01');
insert into pruebafecha.fechas values('14','numero14','2018-02-01');
insert into pruebafecha.fechas values('15','numero15','2018-03-01');
insert into pruebafecha.fechas values('16','numero16','2018-04-01');
insert into pruebafecha.fechas values('17','numero17','2018-05-01');
insert into pruebafecha.fechas values('18','numero18','2018-06-01');


update pruebafecha.fechas set nombre='numero12' where id=12;
update pruebafecha.fechas set nombre='numero13' where id=13;
update pruebafecha.fechas set nombre='numero14' where id=14;
update pruebafecha.fechas set nombre='numero15' where id=15;
update pruebafecha.fechas set nombre='numero16' where id=16;
update pruebafecha.fechas set nombre='numero17' where id=17;
update pruebafecha.fechas set nombre='numero18' where id=18;
