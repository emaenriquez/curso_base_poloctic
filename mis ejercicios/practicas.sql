

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

-- sentencia if    
select alu.NOMBREYAPELLIDO ,
	if(alu.IDLOCALIDAD is null,'sin asignar',loc.localidad) 
    localidad from alumno alu left join localidad loc on alu.IDLOCALIDAD = loc.IDLOCALIDAD
    order by alu.NOMBREYAPELLIDO;
-- case when else     
select alu.NOMBREYAPELLIDO,
	case when alu.IDLOCALIDAD is null then 'sin asignar'
		else loc.localidad end localidad 
        from alumno alu left join localidad loc on alu.IDLOCALIDAD = loc.IDLOCALIDAD
        order by alu.NOMBREYAPELLIDO;

select alu.NOMBREYAPELLIDO,
		case 
			when alu.IDLOCALIDAD is null then 'sin asignar'
            when alu.IDLOCALIDAD = 3 then 'Capital'
			when alu.IDLOCALIDAD = 1 then 'Capital del norte'
            else 
				loc.localidad end localidad from alumno alu left join localidad loc 
                on alu.IDLOCALIDAD = loc.IDLOCALIDAD order by alu.NOMBREYAPELLIDO;
                
select 
	sum( case when alu.IDLOCALIDAD = 3 then 1 else 0 end) Capital,
	sum( case when alu.IDLOCALIDAD = 0 and alu.IDLOCALIDAD <> 3 then 1 else 0 end ) Interior
    from alumno alu left join localidad loc on alu.IDLOCALIDAD = loc.IDLOCALIDAD
    order by alu.NOMBREYAPELLIDO;
-- variable
set variable_a = 10;

-- if then else

/*
CREATE DEFINER=`root`@`localhost` FUNCTION `dev_EsElCumple`(pFecha Date) RETURNS
varchar(30) CHARSET utf8mb4

BEGIN
	declare vResultado Varchar(30);
	declare vFechaActual Date;
	Select curdate() into vFechaActual;
	if extract(DAY from pFecha) = extract(DAY from curdate())
	and extract(month from pFecha) = extract(month from curdate()) then
	set vResultado = 'Feliz Cumpleaños!!';
else
set vResultado = '';
end if;
RETURN vResultado;
END
*/


    
CREATE TABLE `log_alumno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dni` int DEFAULT NULL,
  `nombreyapellido` varchar(45) DEFAULT NULL,
  `idlocalidad` int DEFAULT NULL,
  `idgenero` int DEFAULT NULL,
  `fechanacimiento` date DEFAULT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  `fechamov` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `operacion` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

