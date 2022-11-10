select * from alumno; -- lista de todos los campos
select dni,nombreyapellido from alumno; -- lista de solo dos campos
select dni,nombreyapellido from alumno order by nombreyapellido desc; -- ordena los elementos de forma desendente
select dni,nombreyapellido from alumno order by idlocalidad, nombreyapellido desc;
select count(*) from alumno; -- funcion para contar las filas
select max(FECHANACIMIENTO) from alumno; -- 
select min(FECHANACIMIENTO) from alumno; --

select avg(dni) from alumno;

select count(*) from alumno where IDLOCALIDAD =2 order by NOMBREYAPELLIDO;