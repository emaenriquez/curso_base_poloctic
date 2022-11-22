

select * from alumno;
select dni,nombreyapellido from alumno;

select dni,nombreyapellido from alumno order by nombreyapellido;

select dni,nombreyapellido from alumno order by nombreyapellido desc;

select count(*) from alumno;

select max(dni) from alumno;

select avg(dni) from alumno;


select dni,nombreyapellido,IDLOCALIDAD from alumno 
	where IDLOCALIDAD = 3 
	order by nombreyapellido asc;

select * from alumno where IDLOCALIDAD = 3;

select count(*) as CantidadAlumnos from alumno;


select * from alumno 
	inner join localidad on alumno.IDLOCALIDAD = localidad.IDLOCALIDAD;
    
select dni,nombreyapellido,a.IDLOCALIDAD 
	from alumno a where a.IDLOCALIDAD is null;

select count(*) from alumno left join localidad on alumno.IDLOCALIDAD = localidad.IDLOCALIDAD;

select * from alumno 
	left join localidad on
	alumno.IDLOCALIDAD = localidad.IDLOCALIDAD;

