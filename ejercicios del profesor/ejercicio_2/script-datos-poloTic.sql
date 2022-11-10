-- Insert Genero 

insert into GENERO (idgenero, genero)
values (1, 'Masculino');
insert into GENERO (idgenero, genero)
values (2, 'Femenino');
insert into GENERO (idgenero, genero)
values (3, 'Binario');
 
-- Insert Carrera
insert into CARRERA (idcarrera, carrera)
values (1, 'Ingeniería en Informática');
insert into CARRERA (idcarrera, carrera)
values (2, 'Medicina');
insert into CARRERA (idcarrera, carrera)
values (3, 'Abogacía');
insert into CARRERA (idcarrera, carrera)
values (4, 'Licenciatura en Turismo');
 
-- Insert de Comisión 
insert into COMISION (idcomision)
values ('A');
insert into COMISION (idcomision)
values ('B');
insert into COMISION (idcomision)
values ('C');
insert into COMISION (idcomision)
values ('D');
 
-- Insert País
insert into PAIS (idpais, pais)
values (1, 'Argentina');
insert into PAIS (idpais, pais)
values (2, 'Chile');
insert into PAIS (idpais, pais)
values (3, 'Brasil');
insert into PAIS (idpais, pais)
values (4, 'Paraguay');
insert into PAIS (idpais, pais)
values (5, 'Bolivia');
insert into PAIS (idpais, pais)
values (6, 'Uruguay');
 
-- Insert Provincia
insert into PROVINCIA (idprovincia, provincia, idpais)
values (2, 'Misiones', 1);
insert into PROVINCIA (idprovincia, provincia, idpais)
values (1, 'Chaco', 1);
insert into PROVINCIA (idprovincia, provincia, idpais)
values (20, 'Santa Catarina', 3);
insert into PROVINCIA (idprovincia, provincia, idpais)
values (21, 'Paraná', 3);
insert into PROVINCIA (idprovincia, provincia, idpais)
values (22, 'Altos del Paraná', 4);
insert into PROVINCIA (idprovincia, provincia, idpais)
values (23, 'Guairá', 4);
 
-- Insert TipoExamen
insert into TIPOEXAMEN (idtipoexamen, tipoexamen)
values (1, 'Parcial');
insert into TIPOEXAMEN (idtipoexamen, tipoexamen)
values (2, 'Recuperatorio');
insert into TIPOEXAMEN (idtipoexamen, tipoexamen)
values (3, 'Final');
 
-- Insert Localidad
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (15, 'Los Helechos', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (16, 'Camboriú', 20);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (17, 'Xaxim', 21);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (18, 'Ciudad del Este', 22);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (19, 'Villarrica', 23);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (1, '25 de Mayo', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (2, 'Oberá', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (3, 'Posadas', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (4, 'Leandro N Alem', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (5, 'Candelaria', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (6, 'Garupá', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (7, 'Santa Ana', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (8, 'San Pedro', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (9, 'San Ignacio', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (10, 'Roca', 2);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (11, 'Resistencia', 1);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (12, 'Saenz Peña', 1);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (13, 'Charata', 1);
insert into LOCALIDAD (idlocalidad, localidad, idprovincia)
values (14, 'Quitilipi', 1);
 
-- Insert Alumno

insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1, 'BAEZ JOSE FERNANDO', '1982-06-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (2, 'MANCASOLA RAMONA DEOLINDA', '1942-04-25', 2, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (3, 'RIVERO MABEL FERNANDA', '1974-08-15', 2, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (4, 'MATZKE FERNANDO ORLANDO', '1960-05-14', 1, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (5, 'STAGGELMEIER PACO A', '1971-01-26', 1, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (6, 'BRITOS JULIA ALEJANDRA', '1983-09-16', 2, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (7, 'IBARROLA ALBA CARMEN', '1952-07-19', 1, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (8, 'DOS SANTOS MARTA', '1978-09-01', 2, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (9, 'INSAURRALDE CARMEN DEL CARMEN', '1961-08-06', 2, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (10, 'ZACHARSKI HIPOLITO', '1933-01-30', 1, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (11, 'RODRIGUEZ UGIDIO', '1955-09-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (12, 'AYALA GUILLERMO DAVID', '1984-08-14', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (13, 'BALMACEDA ROQUE', '1972-08-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (14, 'GONZALEZ SILVIO ORLANDO', '1974-05-31', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (15, 'DUARTE RAMON BRIGIDO', '1979-04-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (16, 'OLSON RAMON', '1972-10-12', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (17, 'GONZALEZ ANA CARMEN', '1961-01-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (18, 'PEREZ ROBERTO CESAR', '1981-07-25', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (19, 'TSCHIRSCH LILI MARGARITA', '1973-05-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (20, 'LOPEZ FABIANA NOEMI', '1990-07-05', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (21, 'MORAD DORA ARGENTINA', '1953-03-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (22, 'ROMERO JULIA GABRIELA', '1977-10-11', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (23, 'MAC DONALD JAVIER', '1977-03-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (24, 'MARQUES DE MENESES JUAN CARLOS', '1975-01-15', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (25, 'CENTURION ISABEL ELVIRA', '1948-07-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (26, 'ACUÑA SALVADOR ERNESTO', '1974-04-15', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (27, 'RIOS ALFREDO', '1934-01-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (28, 'GONZALEZ MIGUEL ANGEL', '1954-06-15', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (29, 'CARBALLO HECTOR DAVID', '1960-01-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (30, 'FAUSTINO RAMON ANTONIO', '1971-05-02', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (31, 'SPACIUK LAURA', '1980-05-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (32, 'RAMIREZ GERARDO RAMON', '1973-07-22', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (33, 'GARCIA JUAN DOMINGO', '1964-08-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (34, 'CESPEDES RICARDO OMAR', '1973-02-23', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (35, 'OLIVERA JOSE LUIS', '1970-07-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (36, 'BRITEZ ROSANNA', '1979-03-24', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (37, 'FITZE ERICA', '1943-12-07', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (38, 'BAEZ JULIAN OMAR', '1972-10-13', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (39, 'SAYONE FERNANDA NOEMI', '1978-07-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (40, 'ALFONSO RAMONA DELCARMEN', '1957-08-02', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (41, 'VARELA OSCAR GREGORIO', '1950-12-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (42, 'BARRETO RICARDO JAVIER', '1983-01-05', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (43, 'DA ROSA HORACIO JAVIER', '1978-11-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (44, 'FLEITAS GUILIANO', '1972-10-15', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (45, 'ACOSTA TIMOTEA', '1953-05-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (46, 'NAHIRÑAK FERNANDO ESTEBAN', '1946-06-12', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (47, 'VAZQUEZ MARIO JOSE', '1958-03-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (48, 'BERNAL BONIFACIA', '1968-05-15', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (49, 'PRESTES SANDRA CARMENNA', '1979-09-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (50, 'DELGADO CARLOS LEONARDO', '1950-11-17', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (51, 'IBARRA TITO JAVIER', '1975-12-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (52, 'DAVALOS MABEL LUZ', '1967-07-01', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (53, 'BENITEZ NORA BEATRIZ', '1981-01-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (54, 'FALCON ISIDRO OSCAR', '1956-08-05', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (55, 'GONZALEZ ROSAURA EVANGELINA', '1976-10-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (56, 'SILVERO MARIN MARTINA', '1962-07-11', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (57, 'FALCON JUAN TITO', '1976-03-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (58, 'FLORENTIN REINA ELIZABET', '1971-08-05', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (59, 'FIGUEROA, CARLOS FERNANDO', '1982-03-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (60, 'CANO BAREIRO UBALDO JOSE', '1976-02-15', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (61, 'MORINIGO GLADIS ZUNILDA', '1973-12-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (62, 'PONA BERTA ISABEL', '1962-11-29', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (63, 'OSORIO JOSE LUIS', '1953-01-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (64, 'ECKE ARY FABIAN', '1971-11-29', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (65, 'RODRIGUEZ LEONARDO FAVIO', '1965-10-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (66, 'CELESTINO PATRICIA INES', '1967-05-16', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (67, 'BOJA EXEQUIEL CONSTANTINO', '1976-07-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (68, 'GIMENEZ JULIAN RAMON', '1971-02-05', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (69, 'DOS SANTOS ESTEBAN ERIK', '1964-11-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (70, 'METZ TITO ESTEBAN', '1972-12-17', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (71, 'RUIZ DIAZ LORENA ITATI', '1979-01-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (72, 'PAREDES LUCAS SEBASTIAN', '1979-09-05', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (73, 'ROJAS ROMAN', '1980-01-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (74, 'VARGAS SOFIA', '1957-11-13', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (75, 'BESOLD RICARDO HARRY', '1980-10-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (76, 'GALVAN HECTOR RAMÓN', '1945-06-16', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (77, 'CANTEROS OMAR FERNANDO', '1978-02-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (78, 'BRIZOLA CARMEN INES', '1976-12-29', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (79, 'WOLTMAN FLAVIA R', '1977-06-04', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (80, 'GALEANO ROMERO LUISA', '1960-08-25', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (81, 'FRIEDRICH ROSANA BEATRIZ', '1977-11-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (82, 'SOSA CARMEN ITATI', '1976-09-23', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (83, 'KOHLMEIR LIDIA', '1956-01-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (84, 'TALAVERA VICTOR EDUARDO', '1950-06-03', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (85, 'BENITEZ EUSEBIO JAVIER', '1980-09-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (86, 'ROLON ANTONIO', '1979-06-13', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (87, 'RIOS GERARDO RUBEN', '1980-07-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (88, 'GARCIA CARMEN ADELA', '1942-05-24', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (89, 'MARTINEZ JULIO ORLANDO', '1979-07-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (90, 'ROMERO CLAUDIO ALEJANDRO', '1972-12-19', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (91, 'DAURA CLAUDIA FERNANDA', '1978-11-27', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (92, 'LUBACZEWSKI VALERIA IRIS', '1978-08-23', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (93, 'VERA DANTE HORACIO', '1983-01-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (94, 'RAMIREZ RAMON SALVADOR', '1946-10-28', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (95, 'RAMIREZ ANIBAL MANUEL', '1967-07-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (96, 'MARTINEZ SALINAS OMAR', '1966-10-09', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (97, 'VERA MARCELINA', '1977-01-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (98, 'VUORI JULIAN JAVIER', '1980-12-27', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (99, 'STUBER SILVIA GABRIELA', '1970-11-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (100, 'RAMIREZ RODRIGO FABIAN', '1979-01-22', 1, 10);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (101, 'GONZALEZ MARISA MABEL', '1979-02-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (102, 'ZAMBONI MONICA N', '1960-12-09', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (103, 'FERRER JUAN ARIEL', '1974-07-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (104, 'GALEANO LILIANA ISABEL', '1962-02-22', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (105, 'OCAMPO JUAN FERNANDO', '1963-03-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (106, 'OBREGON MIGUEL ANGEL', '1947-01-19', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (107, 'CZAJKOWSKI DORA MIRTA', '1964-05-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (108, 'RUIZ DIAZ ARMANDO ALFREDO', '1978-01-19', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (109, 'GODOY MARTIN EDUARDO', '1959-10-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (110, 'DUARTE OCAMPOS JUAN ESTEBAN', '1967-05-30', 1, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (111, 'CZEREVIN SERGIO OMAR', '1973-06-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (112, 'RODCZYN VDA DE VIGNOLLES CELIA', '1937-03-12', 2, 10);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (113, 'DE LEON SIXTO', '1940-04-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (114, 'GARCIA MIGUEL ANGEL', '1966-10-02', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (115, 'BENITEZ EDUARDO JAVIER', '1978-02-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (116, 'ACOSTA ADOLFO CESAR', '1952-10-18', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (117, 'GONZALEZ JULIAN ORLANDO', '1968-04-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (118, 'CENTURION ROSA AIDA', '1954-08-30', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (119, 'ARGUELLO ROBERTO ANGEL', '1959-07-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (120, 'BIELOKUREC MIGUEL ANGEL', '1972-01-23', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (121, 'SAUCEDO SANTA PETRONA', '1969-03-31', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (122, 'NILSSON JORGE RAUL', '1974-12-06', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (123, 'MUÑOZ RAMON ANTONIO', '1962-04-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (124, 'KRYMINSKI GRACIELA NOEMI', '1968-05-13', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (125, 'KACHUBA RAMONA BEATRIZ', '1953-03-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (126, 'VILLAGRA HECTOR GERMAN', '1977-03-31', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (127, 'KUCUK ELVIO CESAR', '1983-12-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (128, 'CORREA DA ROSA MARCELA', '1979-02-16', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (129, 'STUSKENT ALBINO', '1969-01-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (130, 'LESIW CARLOS GUILLERMO', '1980-11-10', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (131, 'ESPINOLA MARTA LORENA', '1975-09-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (132, 'BARBOZA JULIO CESAR', '1974-07-16', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (133, 'BALBUENA CARMEN LUJAN', '1967-11-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (134, 'GONZALEZ JUAN TITO', '1974-07-03', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (135, 'BAEZ ANIBAL CESAR', '1949-10-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (136, 'LORENZO CARLOS HUMBERTO', '1944-05-02', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (137, 'SILVERO CARMEN ALEJANDRA', '1966-03-31', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (138, 'LORENZO ADRIANA RAQUEL', '1983-12-20', 2, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (139, 'FERNANDEZ PABLO CESAR', '1972-01-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (140, 'DA SILVA MIGUEL ANGEL', '1980-01-22', 1, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (141, 'CASPARY CARMEN ELENA', '1977-06-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (142, 'ROITFELD SEBASTIAN JAVIER', '1977-06-07', 1, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (143, 'BAILONI GUILLERMO CARMEN', '1978-08-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (144, 'GUZMAN NELSON WALTER', '1972-10-10', 1, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (145, 'AGUILAR ALMADA CATALINA', '1963-08-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (146, 'NERIS PATRICIA MARCELA', '1981-01-16', 2, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (147, 'BARRIOS EDUARDO EMERENCIANO', '1984-01-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (148, 'LOPEZ GUSTAVO RAMON', '1980-05-22', 1, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (149, 'NESNEK MERCEDES RAQUEL', '1974-05-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (150, 'MASKOW RAUL ANTONIO', '1983-06-13', 1, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (151, 'BARTEL JUAN FERNANDO', '1951-10-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (152, 'BATISTA MIRTA ISABEL', '1972-09-30', 2, 12);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (153, 'LARES LORENA ELIZABETH', '1974-11-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (154, 'SAUCEDO ELIEZER ERNESTO', '1972-12-05', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (155, 'NOGUERA CARMEN RAMONA', '1968-02-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (156, 'GONZALEZ ALLOU RENE', '1981-09-01', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (157, 'STAUDT JORGE', '1984-11-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (158, 'LAURENZO CARMEN ROMINA', '1981-02-20', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (159, 'LOPEZ LUCIANA', '1959-04-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (160, 'SANCHEZ SONIA F', '1976-03-05', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (161, 'BRUN EDUARDO', '1956-04-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (162, 'ALEGRE ANDREA', '1986-07-11', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (163, 'TKACHUK LUIS PEDRO', '1980-02-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (164, 'BENITEZ MIRTHA FLORA', '1968-06-30', 2, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (165, 'TABOSSI SERGIO RICARDO', '1979-11-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (166, 'MATTOS JUAN CARLOS', '1954-02-22', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (167, 'MATTOS SERGIO ARNALDO', '1977-10-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (168, 'JARA RAMON DARIO', '1978-08-18', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (169, 'MELO PAULA', '1981-09-13', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (170, 'BENITEZ CARMEN A', '1954-07-31', 2, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (171, 'ESPINDOLA JORGE LUIS', '1966-10-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (172, 'GAUTO LUISA JUANA', '1957-07-30', 2, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (173, 'PANIAGUA VICTORIANO ISMAEL', '1961-09-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (174, 'GONZALEZ FERNANDO DE J', '1960-11-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (175, 'VARGAS LUIS FERNANDO', '1984-02-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (176, 'BAZ LUIS CARMENNO', '1984-07-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (177, 'VERON CARMEN TERESA', '1962-02-23', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (178, 'TARABANOFF MARCELA', '1973-08-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (179, 'CABRERA JUAN HORACIO', '1961-12-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (180, 'CABRERA HORACIO RUBEN', '1982-11-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (181, 'RIVERO, FLORENCIO DARIO MIGUEL', '1980-10-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (182, 'CUESTA CARMEN AMALIA', '1956-08-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (183, 'RAMIREZ JULIAN ABEL', '1963-10-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (184, 'FESE JOSE ARIEL', '1979-01-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (185, 'FLEITAS JORGE FERNANDO', '1938-01-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (186, 'MONGES FLORENTINA ANGELICA', '1977-08-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (187, 'OVIEDO MARCELA PATRICIA', '1967-07-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (188, 'PERALTA JORGE ARMANDO', '1983-04-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (189, 'CORREA WALTER ALEJANDRO', '1973-07-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (190, 'HUMENIUK JULIAN TITO', '1969-08-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (191, 'BENITEZ GREGORIO', '1954-05-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (192, 'RODRIGUEZ GRACIELA NOEMI', '1982-05-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (193, 'CAMARGO ABRAHAM', '1967-11-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (194, 'AVELLANEDA ROBERTO CARLOS', '1973-06-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (195, 'GONZALEZ RUBEN ESTEBAN', '1981-06-30', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (196, 'ZIMMERMANN PAULA', '1978-08-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (197, 'SOTO HECTOR ESTEBAN', '1991-06-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (198, 'WALANTUS CARMEN JOSEFA', '1943-05-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (199, 'GONZALEZ CELSO', '1954-02-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (200, 'ARRUA NORMA BEATRIZ', '1978-07-05', 2, 3);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (201, 'WORONOWICZ GERARDO ADRIAN', '1969-10-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (202, 'MONGES PATRICIA MABEL', '1973-02-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (203, 'GONZALEZ CELIA SOLEDAD', '1977-06-12', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (204, 'CORREA ENRIQUETA ROSA', '1987-03-02', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (205, 'TOLEDO, WALTER DANIEL', '1982-08-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (206, 'NACIMIENTO ERVINO', '1972-02-13', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (207, 'ORTEGA MIRIAM NOEMI', '1964-09-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (208, 'GOMEZ ELISA', '1953-07-30', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (209, 'GARCETE LILIANA ANDREA', '1976-09-29', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (210, 'RASFTOPOLO ROSA BEATRIZ', '1949-11-23', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (211, 'AVALIA CARMEN ANDREA', '1971-03-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (212, 'ERTEL JULIAN DANIEL', '1974-10-18', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (213, 'PARODI ADOLFO', '1976-07-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (214, 'PINTOS JORGE RAMÓN', '1973-07-26', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (215, 'HEREDIA CIRILO LUIS', '1962-03-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (216, 'BORDA RODOLFO REINALDO', '1965-12-01', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (217, 'SILVA FRANCISCO JAVIER', '1976-12-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (218, 'JEHLE PACO HILARIO', '1982-09-02', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (219, 'RANGER ALFREDO JUAN', '1971-03-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (220, 'AEBICHER GRACIELA BEATRIZ', '1980-05-10', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (221, 'CORDERA DIANA CARMEN', '1954-05-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (222, 'MATIACH CARLOS FERNANDO', '1954-12-22', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (223, 'ALARCON ANA CARMEN', '1960-03-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (224, 'DOS SANTOS ANGELICA', '1949-05-25', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (225, 'TITUS JULIO CESAR', '1967-07-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (226, 'MELENDER ALEJANDRO RAUL', '1980-03-22', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (227, 'RODRIGUEZ MONICA BEATRIZ', '1974-01-29', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (228, 'MASCAREÑO JORGE', '1963-11-19', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (229, 'ALVARENGA MARIO ARGENTIN', '1952-05-25', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (230, 'BORDA JOSE', '1960-05-25', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (231, 'PULM CARMELA', '1976-09-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (232, 'HERMOSILLA SERGIO', '1950-09-09', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (233, 'OJEDA CRISTIAN ARNALDO', '1980-12-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (234, 'GUIMARAES ISABELA', '1938-03-30', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (235, 'BENITEZ CARMEN EUGENIA', '1967-08-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (236, 'SARACHO JUAN DOMINGO', '1971-07-09', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (237, 'AMARILLA RAMON ENRIQUE', '1970-10-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (238, 'DA SILVA ROSALINO E', '1963-04-16', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (239, 'ALVAREZ CLEMENTINO', '1954-03-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (240, 'LANZIERI ERNESTO', '1952-05-07', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (241, 'ALVAREZ SANDRA RENEE', '1979-12-27', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (242, 'UNTERSTEINER JUAN AURELIO', '1974-07-08', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (243, 'DA SILVA ESTEBAN ENRIQUE', '1982-06-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (244, 'AMARILLA CARMELO OSCAR', '1981-01-24', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (245, 'ANDERSSON EVELYN', '1976-02-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (246, 'FLORENTIN CRISTIAN RAUL', '1973-03-19', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (247, 'CACERES GRACIELA BEATRIZ', '1959-02-07', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (248, 'GONZALEZ LUIS FERNANDO', '1979-12-07', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (249, 'ARRUA ALIPIO MIGUEL', '1975-09-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (250, 'DOS SANTOS LEILA GRISELDA', '1982-08-30', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (251, 'PODKOWA YANINA', '1981-04-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (252, 'CHIMITT RAUL', '1962-07-20', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (253, 'DA SILVA RAMON FABIAN', '1971-01-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (254, 'GALEANO HECTOR ANIBAL', '1972-08-09', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (255, 'DAVALO BENIGNO', '1960-02-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (256, 'DE ASUNCAO NILVIA RAMONA', '1960-04-11', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (257, 'ELIAS FLAVIO ARIEL', '1966-07-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (258, 'RODRIGUEZ JUAN CRISTOBAL', '1965-06-17', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (259, 'ENRIQUEZ MELISSA CAROLINA', '1978-08-23', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (260, 'OLMEDO CELSA ELVIRA', '1966-04-24', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (261, 'ENRIQUEZ PATRICIA R', '1964-12-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (262, 'SCHULZ ERWIN ENRIQUE', '1981-11-27', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (263, 'SCHULZ YANINA MARINE', '1980-01-07', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (264, 'ESPINOLA MIRIAM ESTER', '1968-10-18', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (265, 'LOCHER JUAN CARLOS', '1953-07-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (266, 'SILVA DIEGO ERNESTO', '1980-11-21', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (267, 'BLANCO FABIAN RAFAEL', '1977-12-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (268, 'ESPINOZA RICARDO A', '1970-07-23', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (269, 'ESQUIVEL DANIEL FERNANDO', '1977-04-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (270, 'TARNOSKI CARMEN INES', '1947-05-25', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (271, 'ARGAÑARAZ JUANA MABEL', '1969-03-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (272, 'FALCON ANTONIO', '1970-12-14', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (273, 'FERNANDEZ HECTOR O', '1970-02-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (274, 'FLORES CAROLINA SOLEDAD', '1980-12-19', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (275, 'FLORES JULIAN LIPACO', '1972-05-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (276, 'GALEANO PEDRO FERNANDO', '1970-06-06', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (277, 'SALEHA PABLO FABIAN', '1970-06-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (278, 'MORAIS LUIS FERNANDO', '1984-01-20', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (279, 'RIOS ANGELICA LUCIA', '1966-08-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (280, 'PERALTA NOELIA VANESA', '1989-03-05', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (281, 'LOPEZ RUBEN RAMON', '1955-12-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (282, 'PEREYRA LIDIA LIBRADA', '1975-06-21', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (283, 'MEDINA CLAUDIA LUCIA', '1976-04-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (284, 'GALLARDO GRACIELA AURORA', '1975-05-02', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (285, 'VERON CARLOS FERNANDO', '1967-11-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (286, 'DA ROSA CESAR OMAR', '2005-09-12', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (287, 'ATAMAÑUK ELVA DORA', '1950-12-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (288, 'JACQUES FERNANDA VIVIANA', '1979-07-29', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (289, 'FRANCO MARIO ANTONIO', '1962-01-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (290, 'GIMENEZ TERESITA', '1948-06-26', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (291, 'BARRIOS ZULMA HAIDEE', '1954-03-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (292, 'CHAVEZ GRACIELA BEATRIZ', '1976-06-28', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (293, 'HERETER JORGE OMAR', '1964-11-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (294, 'VAZQUEZ DIEGO ORLANDO', '1977-04-13', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (295, 'MAIDANA CLAUDIO HORACIO', '1977-05-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (296, 'VALENZUELA PEDRO MARCIAL', '1959-06-30', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (297, 'PARRA RUBEN ARTURO', '1953-01-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (298, 'RODRIGUEZ MIRIAM NANCY', '1978-02-10', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (299, 'BUERA OMAR ANTONIO', '1981-04-30', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (300, 'OLIVEIRA ROSANA GRISELDA', '1979-03-02', 2, 2);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (301, 'BASILI SONIA ELIZABETH', '1966-06-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (302, 'GLESMAN JULIAN REINALDO', '1975-03-22', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (303, 'OVIEDO GLICERIO OMAR', '1967-07-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (304, 'SERRANO SERGIO ANIBAL', '1978-09-11', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (305, 'CARDOZO LAUREANO', '1938-07-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (306, 'DUARTE JUANA MIRTHA', '1971-08-09', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (307, 'WOLHEIN CLAUDIO R', '1979-11-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (308, 'RIOS JORGE DAVID', '1977-02-11', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (309, 'JORGENSEN CRISTIAN RAMON', '1980-08-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (310, 'PEREYRA HECTOR OSVALDO', '1971-08-30', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (311, 'RIVERO DIEGO ALFREDO', '1978-02-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (312, 'RIVERO EUGENIO LUIS', '1959-01-22', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (313, 'MALDONADO JUAN JUSTO', '1964-01-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (314, 'MARTINEZ CESAR GABRIEL', '1975-04-09', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (315, 'CARDOZO JUAN TITO', '1974-11-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (316, 'DREWS OSCAR ROBERTO', '1967-03-24', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (317, 'ROJAS MARTIN ALEJANDRO', '1982-08-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (318, 'GORGUES GUSTAVO F', '1975-07-27', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (319, 'SOSA FABIAN ANIBAL', '1976-11-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (320, 'CUBA JULIAN CESAR', '1972-07-15', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (321, 'MAIDANA MIGUEL ANGEL', '1957-06-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (322, 'VAZQUEZ SATURNINA', '1976-06-23', 2, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (323, 'ALVEZ ROSA', '1963-03-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (324, 'GANDUGLIA CARLA ISABEL', '1978-04-19', 2, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (325, 'BROEMSER OMAR FERNANDO', '1980-04-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (326, 'BRONZONI FABIANA DEL C', '1966-09-09', 2, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (327, 'STECIUK MONICA CLAUDIA', '1977-05-27', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (328, 'MATUCHESKI ROXANA RAMONA', '1970-07-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (329, 'AQUINO MIGUELINA', '1973-08-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (330, 'BEROZUK RAMONA FRANCISCA', '1966-09-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (331, 'GUERRERO CARMEN LIDIA', '1966-03-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (332, 'CANIZA RAMONA ESTHER', '1959-06-12', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (333, 'GALARZA CLAUDIO', '1974-12-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (334, 'KAPPAUN BEATRIZ NORMA', '1975-06-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (335, 'ALCANTARA NORBERTO ESTEBAN', '1976-02-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (336, 'WOJTOWNIK IVAN FERNANDO', '1981-05-12', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (337, 'ANTUNEZ CLAUDIO HORACIO', '1977-08-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (338, 'HORTIGOSA FERNANDO SANTIAGO', '1973-08-10', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (339, 'BRIÑOCOLI MARCELINO J', '1974-12-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (340, 'KURRLE LEANDRO', '1978-10-15', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (341, 'CHILESKI JUAN LUIS', '1951-04-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (342, 'VAZQUEZ NADIA TAMARA', '1987-02-05', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (343, 'LEBBORONI JOSE ENRRIQUE', '1976-03-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (344, 'MAIDANA RAMON', '1947-01-06', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (345, 'SCHMIDT LILIA DEL CARMEN', '1961-12-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (346, 'MARECOS BIENVENIDO', '1947-03-22', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (347, 'SOSA JOSE RAMON', '1950-10-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (348, 'ZALAZAR NORMA ISABEL', '1954-01-08', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (349, 'RODRIGUEZ JUAN RAMON', '1962-10-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (350, 'ACOSTA RODOLFO NOEL', '1971-10-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (351, 'BAUMANN FERNANDA RAQUEL', '1977-01-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (352, 'VILLALBA SIXTO', '1955-04-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (353, 'CAREAGA MARICEL', '1984-11-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (354, 'AVALOS BERNARDINO', '1961-03-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (355, 'GONZALEZ JOSE', '1952-04-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (356, 'BALGUENET ANA CARMEN', '1973-02-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (357, 'BARRIOS JUAN OSCAR', '1974-02-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (358, 'KACZOROWSKI HECTOR', '1958-03-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (359, 'NEVES JORGE JUVENCIO', '1953-01-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (360, 'ORTIGOZA EPIFANIO ROGELIO', '1943-09-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (361, 'KRASKOVIECKI RAMON', '1958-11-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (362, 'ZORRILLA IMFELD MIRYAM', '1971-10-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (363, 'ZELAYA ROSALBA', '1970-03-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (364, 'FERREYRA ROSANA GABRIELA', '1980-03-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (365, 'ORTIGOZA GRETA BEATRIZ', '1977-03-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (366, 'OTTO DANIEL FERNANDO', '1976-04-28', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (367, 'VEGA NORMA ZORAIDA', '1970-12-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (368, 'GALI CARMEN DE LOS ANGELES', '1983-05-09', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (369, 'BODENSTEIN MARIELA A', '1984-07-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (370, 'DA SILVA JOSE ELIAS', '1975-05-31', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (371, 'LUNKES SCHERER ALFONSO', '1951-09-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (372, 'SOSA RICARDO MAXIMILIANO', '1986-11-26', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (373, 'BARROS ADRIAN LUIS', '1001-01-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (374, 'ANTUNEZ JULIA SOLEDAD', '1001-01-01', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (375, 'MOLINAS MIRYAN', '1979-11-27', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (376, 'MONTEJANO HECTOR', '1976-06-26', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (377, 'SORIA JUAN MANUEL', '1959-06-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (378, 'NIELSEN JULIAN ORLANDO', '1978-11-12', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (379, 'SORIA FERNANDO EMANUEL', '1984-01-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (380, 'OJEDA JULIAN CESAR', '1960-03-29', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (381, 'OLIVA MIGUEL ANGEL', '1973-07-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (382, 'OLIVERA LEONARDO', '1982-05-08', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (383, 'CARDOZO OSCAR HECTOR', '1974-01-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (384, 'SANABRIA BETIANA VANESA', '1981-04-27', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (385, 'NAVARRO ESTER', '1959-02-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (386, 'GONZALEZ NORMA', '1969-01-20', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (387, 'MELLO DA COSTA LUIS', '1963-12-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (388, 'FANTIN GABRIELA PAOLA', '1969-03-15', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (389, 'CARIAGA EMILIA ESTER', '1967-01-31', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (390, 'RIVAS NESTOR DIONEL', '1976-04-22', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (391, 'GOMEZ JUAN LUIS', '1959-05-07', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (392, 'CRISTALDO TITO ARIEL', '1974-02-20', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (393, 'BENITEZ AIDA RAQUEL', '1981-04-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (394, 'BENITEZ ARNULFO CUSTODIO', '1958-10-15', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (395, 'CANTERO OSCAR DANIEL', '1975-03-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (396, 'ALVEZ HERNAN MARIO', '1975-11-12', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (397, 'SALVADOR PLACIDA', '1952-09-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (398, 'BENITEZ TITO DARIO', '1978-01-01', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (399, 'LANDAYDA MARCILINO', '1959-06-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (400, 'GALEANO JULIO CESAR', '1977-02-26', 1, 5);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (401, 'FIGUEROA BLAS ANTONIO', '1957-02-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (402, 'AGUIRRE ANA MARINA', '1967-07-26', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (403, 'CANIZA JUAN ENRIQUE', '1972-07-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (404, 'POGGI LUIS FERNANDO A', '1957-11-24', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (405, 'PEDICONI GLADYS ESTHER', '1961-12-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (406, 'RODRIGUEZ JUAN ESTEBAN HORACIO', '1983-10-11', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (407, 'LA ROSA LAURA ANA', '1942-08-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (408, 'FRANCISCO PROSPERO ISRAEL', '1975-02-16', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (409, 'GARCIA MIGUEL ANGEL', '1979-02-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (410, 'SANDOVAL PATRICIA ALEJANDRA', '1976-06-03', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (411, 'PIRIZ RICARDO ESTEBAN', '1970-02-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (412, 'GONZALEZ CARMEN ESTHER', '1978-12-19', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (413, 'DUARTE JUAN PABLO', '1955-08-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (414, 'RIVERO GABRIEL ENRIQUE', '1975-01-02', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (415, 'SOSA DARIO GERMAN', '1978-01-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (416, 'ALMIRON ARMANDO ANIBAL', '1962-03-18', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (417, 'FERNANDEZ BLANCA LIDIA', '1962-01-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (418, 'CARDOZO MIRTA GRACIELA', '1971-09-01', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (419, 'KOZIARSKI CARMENNO', '1943-03-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (420, 'SALGUERO CARLOS FERNANDO', '1950-11-16', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (421, 'ROSA ESTEBAN', '1955-03-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (422, 'ANTUNEZ MARCELA CECILIA', '1978-10-25', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (423, 'VILLAGRA ARACELI N', '1972-08-29', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (424, 'FLORES ELSA ELIZABETH', '1983-02-16', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (425, 'AREVALO TERESA JOSEFINA', '1959-09-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (426, 'DIAZ ANIBAL RAMON', '1969-10-14', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (427, 'LIMA OSCAR LUIS', '1972-01-30', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (428, 'GIMENEZ ALFREDO LUIS', '1977-05-28', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (429, 'VALENZUELA JORGE C', '1962-01-25', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (430, 'GONZALEZ PIROANDRES G', '1947-01-10', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (431, 'OKULOVICH LUCIA FERNANDA', '1956-06-18', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (432, 'GONZALEZ PIRO JULIO RICARDO', '1977-11-29', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (433, 'RIOS MARTIN ISIDRO', '1975-09-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (434, 'DIAZ CARMEN ANTONIA', '1968-10-05', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (435, 'BENITEZ VICTOR ORLANDO', '1977-01-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (436, 'SAUCEDO HECTOR DANIEL', '1981-09-02', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (437, 'IVANISZYN OLGA NOEMI', '1971-02-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (438, 'FERREYRA FERNANDO', '1974-12-27', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (439, 'MORENO DANIELA ELIZABETH', '1997-09-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (440, 'MAIDANA WALTER RODOLFO', '1968-05-25', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (441, 'OLIYNEK JULIAN SANTIAGO', '1961-07-25', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (442, 'ALVARADO SARA HAYDEE', '1960-01-10', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (443, 'CACERES ARMANDO LUIS', '1946-04-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (444, 'ALVEZ JORGE RAUL', '1951-03-29', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (445, 'RIOS FELIX HECTOR', '1945-05-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (446, 'CARBALLO OSVALDO ANTONIO', '1944-09-30', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (447, 'KOFAL YOLANDA ESTER', '1973-10-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (448, 'RULOFF IRMA LYLI', '1969-03-30', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (449, 'OJEDA RAMON ROBERTO', '1951-08-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (450, 'OBYSZUK FABIAN OMAR', '1975-05-09', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (451, 'VELAZQUEZ JULIO TITO', '1981-03-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (452, 'CAMPANA HORALDO ERNESTO', '1964-07-14', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (453, 'LUQUE LUIS ANGEL', '1967-05-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (454, 'BERNAL NESTOR DANIEL', '1980-07-02', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (455, 'PIEROTTI ALEJANDRO M', '1975-08-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (456, 'ROJAS LORENZO MIGUEL', '1976-07-03', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (457, 'CHAGAS ESTEBAN GERARDO', '1983-04-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (458, 'PUCHETA HECTOR FRANCISCO', '1958-07-24', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (459, 'HERRERA JORGELINA ESTER', '1978-02-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (460, 'FIGUEREDO SILVESTRE ALEJANDRO', '1984-09-15', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (461, 'MEZA PATRICIA ITATI', '1981-09-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (462, 'SCHTAINER DAMIAN GERARDO', '1983-05-07', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (463, 'DAMAS TECHEIRA EMMA', '1957-02-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (464, 'ROMERO, CARMEN ESTELA', '1973-10-13', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (465, 'RIBERO RITA RAQUEL', '1969-06-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (466, 'ALVAREZ MARGARITA R', '1968-06-10', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (467, 'EZEQUIEL NELIDA SENAIDA', '1958-05-10', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (468, 'BOROWSKI CARLOS HECTOR GABRIEL', '1984-10-28', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (469, 'DA ROSA ANICETO', '1984-06-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (470, 'GAUTO JULIAN CESAR', '1965-08-05', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (471, 'AGUILAR RICARDO OSCAR', '1974-11-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (472, 'MACIEL ANIBAL ARIEL', '1980-10-13', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (473, 'MAROSECK CARLOS RUBEN', '1965-08-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (474, 'CACERES SEGUNDO', '1954-03-29', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (475, 'ESCURRA JORGE RICARDO', '1980-09-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (476, 'LATORRE VALERIA ALEJANDRA GRACIELA', '1980-03-03', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (477, 'RODRIGUEZ LUIS', '1949-04-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (478, 'MELNICHUK CARLOS H', '1958-01-14', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (479, 'BAREYRO JORGE OMAR', '1965-04-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (480, 'RAMIREZ CARMEN DORA', '1972-10-26', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (481, 'DOMINGUEZ LUCIA MABEL', '1975-03-04', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (482, 'GONZALEZ FRANCISCO A', '1954-08-10', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (483, 'CHEMES JORGE', '1952-03-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (484, 'CABRAL ELENA SIRLE', '1958-01-11', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (485, 'GOMEZ FERNANDO', '1959-04-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (486, 'VILLALBA MIGUEL A', '1958-07-17', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (487, 'GONZALEZ DIEGO JAVIER', '1980-01-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (488, 'ERDMANN ANDRES TITO', '1976-12-09', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (489, 'ROCHOLL IRMA BEATRIZ', '1946-05-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (490, 'SANTA CRUZ MARIO FERNANDO', '1981-10-15', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (491, 'MERELES RAMONA ANGELICA', '1963-06-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (492, 'ROA RAUL FERNANDO', '1965-09-26', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (493, 'RODRIGUEZ IRMA EMILIA', '1966-01-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (494, 'GOMEZ RAUL ANTONIO', '1962-09-10', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (495, 'POSDELEY RUBEN ENRIQUE', '1964-09-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (496, 'PINTOS GERMAN', '1959-12-06', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (497, 'MATIAS BETIANA MARISOL', '1991-04-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (498, 'CORREA AURORA', '1953-07-10', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (499, 'SALAZAR GLADYS ESTHER', '1958-07-18', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (500, 'SCHNEIDER LONI IVONI', '1963-02-21', 2, 6);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (501, 'BITON RAMONA ESTER', '1966-08-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (502, 'BEURON SANDRA ELENA', '1976-02-19', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (503, 'OLIVEIRA GLADYS ANALIA', '1973-05-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (504, 'ZULETA FRANCISCO ALFONSO', '1961-07-02', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (505, 'ROMERO SANTO ANGEL', '1934-03-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (506, 'PIRIZ DOMINGO', '1906-08-04', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (507, 'KRIEGER MARIO WALTER', '1962-10-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (508, 'MAHIQUEZ PABLO JAVIER', '1976-03-08', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (509, 'DIAZ NORMA BEATRIZ', '1931-08-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (510, 'SOSA OSCAR FERNANDO', '1982-07-25', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (511, 'MARECO FLORINDA', '1952-03-04', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (512, 'MACIEL ANA ESTER', '1962-07-24', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (513, 'ESPINDOLA JUANA', '1953-06-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (514, 'GOMEZ GLORIA JUSTA', '1954-04-17', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (515, 'FERREIRA MIGUEL ANGEL', '1964-08-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (516, 'COUSIN NESTOR FABIAN', '1974-05-30', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (517, 'GALLARDO RAMON', '1972-12-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (518, 'BLANCO DIEGO AGUSTIN', '1985-12-12', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (519, 'ORTIZ GABRIELA ANDREA', '1971-09-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (520, 'ALVEZ NORMA ROSALIA', '1962-09-04', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (521, 'BULFFE JULIO', '1981-09-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (522, 'IBANEZ GRISELDA ANDREA', '1975-03-05', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (523, 'IBARRA NELIDA ELVA', '1969-08-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (524, 'ENGEL CARMEN BEATRIZ', '1965-04-01', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (525, 'ANDRADE JOSE FELIX', '1979-01-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (526, 'BENITEZ JOSE ANTONIO', '1973-03-07', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (527, 'SALTO, MAURO LIZANDRO', '1976-07-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (528, 'GIMENEZ STELLA MARIS', '1967-11-07', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (529, 'GITZEL RUBEN NORBERTO', '1979-09-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (530, 'KOSUSZNE TAMARA ALEJANDRA', '1979-09-27', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (531, 'CRISTALDO NESTOR FABIAN', '1979-03-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (532, 'RAMIREZ OLGA ESTELA', '1976-05-14', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (533, 'MAIDANA RAMON PAULINO', '1975-04-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (534, 'VERON RUBEN LAUREANO', '1956-03-05', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (535, 'MARTINEZ SILVINA LEONOR', '1972-11-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (536, 'VAZQUEZ VICTORINA', '1960-08-26', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (537, 'ROZIN NELSON', '1963-02-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (538, 'MARTINEZ VICTOR GABRIEL', '1977-09-01', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (539, 'ARES CELSA', '1945-04-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (540, 'TABAREZ LEANDRO DANIEL', '1984-11-01', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (541, 'VERON RUBEN OMAR', '1979-05-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (542, 'ESPINOLA LORENZO MIGUEL', '1977-09-23', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (543, 'AIRES TERESA MIRIAM C', '1962-10-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (544, 'ESCOBAR RITA ESTHER', '1964-08-14', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (545, 'OCAMPO JOSE LIBERTO', '1945-01-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (546, 'ROLIN OLGA AHIDE ,', '1957-02-12', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (547, 'ALMADA MARTIN FERNANDO', '1978-05-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (548, 'RUIZ DIAZ OSCAR VALENTIN', '1963-01-20', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (549, 'KOPETKO SERGIO OMAR', '1976-04-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (550, 'CABRAL MARIO ANIBAL', '1970-10-17', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (551, 'SANCHEZ FERNANDO OSCAR', '1954-11-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (552, 'CORONIL ABUNDIO RUBEN', '1961-04-02', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (553, 'AVELLANEDA MIGUEL ANGEL', '1975-09-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (554, 'RIBERO NEVEZ FABIANA', '1983-01-03', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (555, 'HIRSCH CARLOS ARTURO', '1978-04-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (556, 'CANDIA ESTELA MARY', '1970-07-28', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (557, 'MARQUEZ RAMÓN AURELIO', '1964-11-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (558, 'NOBS MARLENE KARINA', '1975-03-31', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (559, 'KAISER MARISA LILIANA', '1976-11-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (560, 'KERBER ANTONIO RAFAEL', '1978-08-06', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (561, 'LAUMANN LUIS OSCAR', '1950-05-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (562, 'CHAVEZ ROSANA ITATI', '1974-02-13', 2, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (563, 'NUÑEZ ELIDA ESTELA', '1975-04-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (564, 'FERNANDEZ EUSEBIO MANUEL', '1967-04-24', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (565, 'GAVA WALTER FABIAN', '1965-05-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (566, 'FERRAU VANESA NOELIA', '1983-10-13', 2, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (567, 'PARADA EDUARDO ROSENDO', '1953-10-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (568, 'RAUBER MIGUEL ALEJNDRO', '1979-05-08', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (569, 'VARELA SUSANA MARIELA F', '1976-03-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (570, 'PETCOFF CYNTHIA CAROLINA', '1974-03-13', 2, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (571, 'MACIEL MONICA ESTER', '1964-04-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (572, 'ESPINDOLA EDUARDO ALFREDO', '1964-08-23', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (573, 'PATIÑO OFELIA', '1958-07-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (574, 'AQUINO BENJAMIN ARIEL', '1972-02-25', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (575, 'DOMINGUEZ SONIA MIRTA', '1979-07-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (576, 'GENES ALMEIDA NORBERTO EDUARDO', '1962-11-06', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (577, 'SUAREZ JOSE LUIS', '1977-05-30', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (578, 'PAIVA NOELIA ROMINA', '1979-07-22', 2, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (579, 'ANZUATE DANIEL OSCAR', '1974-11-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (580, 'CERDAN RICARDO JAVIER', '1981-08-02', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (581, 'CORREA DA SILVA MARINO', '1963-10-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (582, 'CORVALAN SAUL ALFREDO', '1978-10-25', 1, 17);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (583, 'FERREYRA BRIGIDA', '1944-10-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (584, 'ALCARAZ JORGE RAFAEL', '1977-01-22', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (585, 'FRANCO ROSA', '1967-11-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (586, 'MENDEZ CEFERINO ALFREDO', '1968-01-08', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (587, 'VEGA GRACIELA DEL VALLE', '1962-08-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (588, 'SILVA DARIO GABRIEL', '1952-07-21', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (589, 'CASTILLO SEBASTIANA', '1952-03-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (590, 'DA SILVA MARCIA ADRIANA', '1974-02-05', 2, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (591, 'RODRIGUEZ, NORBERTO JUAN', '1980-03-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (592, 'VELARDEZ SERGIO DANIEL', '1979-10-19', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (593, 'YUNG DIEGO ARMANDO', '1981-12-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (594, 'PORTALIS ELIDA MABEL', '1959-01-19', 2, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (595, 'BARRUFALDI JUAN RICARDO', '1944-01-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (596, 'SCHMIDT SERGIO RICARDO', '1990-07-25', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (597, 'HOFF TITO JAVIER', '1979-01-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (598, 'AMARILLA EDUARDO JAVIER', '1979-04-26', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (599, 'LIEBRENZ EUGENIO DANIEL', '1978-12-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (600, 'BOBADILLA CELSO ANTONIO', '1978-06-07', 1, 18);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (601, 'RINALDI JOSE', '1949-12-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (602, 'SILVA TEODORO', '1936-08-21', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (603, 'SILVA VICTOR ROLANDO', '1973-04-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (604, 'DEFILIPPI ALEMANDO LUIS', '1942-11-22', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (605, 'ZEME HECTOR MANUEL', '1951-12-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (606, 'BONETTI CARLOS SEBASTIAN', '1983-10-19', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (607, 'FERNANDEZ SANDRA VANESA', '1985-03-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (608, 'BALMACEDA, DANIEL JULIAN', '1970-02-28', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (609, 'MARTINI JOSE WALTER', '1969-08-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (610, 'RUNGE GLADYS GRACIELA', '1968-06-14', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (611, 'PIREZ EDUARDO CELIANO', '1976-08-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (612, 'RODRIGUEZ MARISA ESTELA', '1968-10-27', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (613, 'PANIAGUA OLGA NILDA', '1957-03-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (614, 'KUSHIDONCHI CARMEN AZUENA', '1972-11-15', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (615, 'FLORES ANTONIA MARTA', '1961-02-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (616, 'CHEMES MARTIN NICOLAS', '1978-09-28', 1, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (617, 'GOMEZ ROSA SILVIA', '1963-05-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (618, 'BENITEZ JUAN ELVIO', '1955-08-19', 1, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (619, 'ACOSTA SILVA ANGEL FABIAN', '1982-04-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (620, 'BORSINI MARISA SUSANA', '1980-05-26', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (621, 'MAIDANA ORLANDO ISIDRO', '1965-07-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (622, 'FAGUNDEZ JOAQUIN', '1984-05-28', 1, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (623, 'GONZALEZ MARISA RAQUEL', '1980-02-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (624, 'CHAVEZ PABLO ANDRES', '1975-03-06', 1, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (625, 'FRANCESCHINI LUIS G', '1954-03-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (626, 'PEREYRA JOSEFINA ELENA', '1952-08-27', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (627, 'CORREA CARMEN ELENA', '1962-03-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (628, 'RAU IDA', '1953-08-29', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (629, 'BATISTA MELLO DANIEL', '1970-09-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (630, 'BRITEZ MIRTA BEATRIZ', '1976-01-21', 2, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (631, 'RIOS ROSALINO ANGEL', '1973-10-07', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (632, 'DUARTE ROSALINO CAMPOLIN', '1973-10-15', 1, 19);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (633, 'BARRIENTOS CARMEN FATIMA', '1972-05-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (634, 'PIASECKI SERGIO VICTOR', '1974-05-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (635, 'SCIANGULA VALERIA BELEN', '1980-03-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (636, 'VALENZUELA ROSA LORENA', '1985-01-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (637, 'PEREZ ERNESTO ANDRES', '1973-02-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (638, 'GOMEZ ANGEL', '1934-10-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (639, 'IUCHESSEN JOSE FRANCISCO', '1960-12-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (640, 'MELGAREJO CARINA BEATRIZ', '1976-09-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (641, 'DE MATOS GECI', '1950-06-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (642, 'AQUINO JORGE ANTONIO', '1946-11-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (643, 'INSAURRALDE JORGE ABEL', '1978-08-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (644, 'AQUINO GLADYS ELISA', '1980-09-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (645, 'VEGA ELMA', '1936-11-12', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (646, 'KILIMIK MAURO IVAN', '1980-04-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (647, 'BARRIOS FELIPE ANTONIO', '1985-08-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (648, 'MARTINEZ IRENEO CESAR', '1957-03-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (649, 'BAEZ BICCI RENZO DAVID', '1971-04-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (650, 'INFULECKI ROSANA RAMONA ITATI', '1983-06-17', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (651, 'RODRIGUEZ URSULA SONIA', '1965-05-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (652, 'FRANCO TITO OSCAR', '1979-11-21', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (653, 'FRAGA RUBEN ROGELIO', '1965-07-31', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (654, 'ORTELLADO NOELIA SOLEDAD', '1983-05-26', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (655, 'BOVEDA GRACIELA ELISA', '1973-02-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (656, 'MORINIGO JUAN DAVID', '1978-08-12', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (657, 'VERON FRANCISCO', '1969-09-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (658, 'LATORRE DIONISIO F', '1939-04-18', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (659, 'RODRIGUEZ LUIS CARLOS', '1959-01-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (660, 'ORTIGOZA TITO FERNANDO', '1973-06-19', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (661, 'ABELARDO MARTIN MIGUEL', '1976-12-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (662, 'GIMENEZ INOCENCIO G', '1951-02-13', 1, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (663, 'GIMENEZ DANIELA LUISA', '1978-12-13', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (664, 'LEGUIZAMON RAMONA BEATRIZ', '1969-04-24', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (665, 'BOGADO ALEJANDRA VIVIANA', '1967-10-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (666, 'GREVE ANALIA MARCELA', '1981-10-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (667, 'GALARZA CARMEN EMILIA', '1950-02-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (668, 'RODRIGUEZ OLGA', '1954-12-24', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (669, 'ALVEZ NORMA YOLANDA', '1963-05-13', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (670, 'ALCARAZ LEONCIA', '1963-11-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (671, 'GENEZ RAMON SALVADOR', '1974-10-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (672, 'PAVON NELIDA VALENTINA', '1954-02-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (673, 'RODRIGUEZ ADRIANA DENISE', '1980-02-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (674, 'SAFRAINSKI SERGIO DARIO', '1972-10-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (675, 'BATISTA MARIEL BEATRIZ', '1964-08-13', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (676, 'BORJA CELIA BEATRIZ', '1979-01-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (677, 'CANTINI VICTOR MARTIN', '1979-11-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (678, 'ESCALANTE JUAN', '1970-08-21', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (679, 'MIÑO JUAN JOSE', '1978-10-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (680, 'NAVARRO SERGIO NICOLAS', '1972-01-30', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (681, 'SANCHEZ JOSE LUIS', '1966-10-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (682, 'LOPEZ ESTEBAN LUIS', '1979-08-14', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (683, 'BROEMSER DANIEL FEDERICO', '1975-12-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (684, 'CABRAL CARMEN DE LA CRUZ', '1964-01-04', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (685, 'CALDERON NANCY LILIANA', '1976-10-12', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (686, 'CAMACHO EDGARDO SEBASTIAN', '1982-03-03', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (687, 'CARVALLO JOSE FRANCISCO', '1969-04-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (688, 'MAGRI FERNANDEZ RAMON', '1960-01-17', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (689, 'CASTRO LAURA ANTONELLA', '1984-03-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (690, 'CHAMORRO ROSANA ITATI', '1981-01-19', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (691, 'PAVON MARGARITA AIDE', '1957-01-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (692, 'CORONEL ROMAN CRISTIAN', '1973-10-29', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (693, 'PARACHINI LUCAS HERNAN', '1980-05-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (694, 'LEIVA LUCIA TERESA', '1958-12-22', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (695, 'MOSQUEDA BEATRIZ NOELIA', '1979-09-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (696, 'MEZA NORMA BEATRIZ', '1961-03-06', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (697, 'BENITEZ CESAR DAMIAN', '1975-08-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (698, 'LOPEZ DIANA LAURA', '1978-01-17', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (699, 'RODRIGUEZ DE O LAURA C', '1975-08-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (700, 'AGUERO CARMEN BEATRIZ', '1948-07-11', 2, 9);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (701, 'WACINGER CARMEN INES', '1981-07-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (702, 'BARRIENTO CLAUDIA SUSANA', '1981-11-22', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (703, 'BORDON LIDIA JOSEFINA', '1967-10-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (704, 'CLAUSEN JUAN ANTONIO', '1968-10-10', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (705, 'RAPP CARLOS BENJAMIN', '1973-03-31', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (706, 'AYALA MONICA BETINA', '1981-01-07', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (707, 'PELOSO JORGE ORLANDO', '1972-07-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (708, 'TOMASINO ALDO JOSE RICARDO', '1977-01-07', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (709, 'SCHULZ BRUNO JAVIER', '1978-03-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (710, 'CARDILLO MORENO CARMEN ALEJANDRA', '1973-12-15', 2, 7);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (711, 'HUBNER SINTIA GRISELDA', '1980-08-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (712, 'RODAS SANDRA ELISABET', '1979-07-12', 2, 7);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (713, 'BENITEZ RAUL ARNALDO', '1975-06-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (714, 'FLORES CLAUDIO BALTAZAR', '1980-04-03', 1, 7);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (715, 'DUARTE VICENTE', '1950-01-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (716, 'BAREIRO GLADIS MABEL', '1980-08-21', 2, 7);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (717, 'ALVEZ DE OLIVERA HECTOR', '1961-01-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (718, 'SMORZENIUK JOSE GABRIEL', '1976-10-17', 1, 7);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (719, 'DUARTE LUIS FERNANDO', '1981-05-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (720, 'CORREA ZUNILDA RAMONA', '1982-06-06', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (721, 'OMAR RAMONA BEATRIZ', '1952-06-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (722, 'RIQUELME TITO OSCAR', '1976-05-17', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (723, 'BARRIOS MARIO FABIAN', '1973-12-31', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (724, 'RIBINSKY ELSA SARA', '2044-12-19', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (725, 'CERDAN NOELIA BELEN', '1984-01-21', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (726, 'MORINIGO JORGE DANIEL', '1977-05-20', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (727, 'FIGUEREDO FABIANA MARCELA', '1978-05-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (728, 'RAMUA TITO LORENZO', '1970-01-12', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (729, 'GEORGETTI MATIAS ADRIAN', '1981-04-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (730, 'ROLON RICARDO', '1964-08-09', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (731, 'BENCHARSKI DIEGO FABIAN', '1981-04-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (732, 'NASCIMENTO VICTOR F', '1963-12-27', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (733, 'GONSESKI RAUL FERNANDO', '1969-01-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (734, 'BIEIRA SEBASTIAN M', '1978-04-23', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (735, 'BENITEZ TITO RAMON', '1976-11-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (736, 'CELIJOSKI ASUNCION', '1975-08-15', 2, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (737, 'LUCERO ROLANDO DIEGO', '1974-02-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (738, 'LOPEZ JORGE DAMIAN', '1964-12-25', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (739, 'PEDROZO VICTORIA EVANGELINA ESTHER', '1977-11-04', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (740, 'DA ROSA JUAN JOSE', '1982-06-24', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (741, 'ZALAZAR LUIS FERNANDO', '1972-02-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (742, 'ESPINDOLA JULIAN ORLANDO', '1962-02-19', 1, 1);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (743, 'PEREYRA MARCIAL LUJAN', '1968-08-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (744, 'ROTELA ANGELICA NOEMI', '1969-10-08', 2, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (745, 'DANEMBER LUCIO A', '1949-01-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (746, 'RENQUIO IDELFONZO', '1959-04-07', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (747, 'OCTACIO HECTOR RUBEN', '1955-04-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (748, 'MARQUEZ AMARO', '1940-12-03', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (749, 'BOGADO ANGELICA ESTHER', '1958-07-04', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (750, 'ERCOLE FERNANDO MARTIN', '1978-11-29', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (751, 'BARRIOS LORENA ALEJANDRA', '1980-11-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (752, 'OLIVEIRA, MANUEL ORLANDO', '1966-04-25', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (753, 'BARBAGLI FERNANDA RAMONA', '1957-09-10', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (754, 'CABRAL FRANCISCO', '1969-06-04', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (755, 'CORONEL CARMEN INES', '1954-02-14', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (756, 'MARQUEZ RAMON IGNACIO', '1978-10-08', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (757, 'BATISTA GRACIELA PATRICIA', '1976-12-21', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (758, 'OJEDA ANDRES', '1935-02-04', 1, 2);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (759, 'INSAURRALDE JUAN ITATI', '1974-06-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (760, 'YADO SERGIO DANIEL', '1973-09-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (761, 'CHAVEZ ANDREA CAROLINA', '1978-05-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (762, 'HASER DORA', '1953-10-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (763, 'PERALTA LORENZO FROILAN', '1972-12-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (764, 'PEREZ CARMEN LAURA', '1977-01-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (765, 'PEREZ ROSANA IRMA', '1971-05-13', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (766, 'FRIEDRICH JUAN FERNANDO', '1958-07-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (767, 'ESPINDOLA LIDIA CARMENNA', '1964-01-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (768, 'MUÑOS HIGINIO', '1911-01-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (769, 'APESTEGUI ELCIRA YOLANDA', '1951-09-27', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (770, 'INSAURRALDE JULIA', '1971-05-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (771, 'LOYZATE DANIEL PASCUAL', '1975-07-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (772, 'MACIEL CLAUDIA BEATRIZ', '1974-09-11', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (773, 'LOPEZ CORINA ANDREA', '1976-11-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (774, 'MELGAREJO PAOLA ANDREA', '1980-10-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (775, 'MORINIGO JUAN CARLOS', '1966-09-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (776, 'BENITEZ JUAN RAMON', '1965-03-03', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (777, 'MOYANO INES BEATRIZ', '1952-10-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (778, 'MEZA CARMEN MAGDALENA', '1956-01-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (779, 'MEZA SELSA BEATRIZ', '1959-04-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (780, 'JALENCA JORGE GABRIEL', '1976-04-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (781, 'VERA ANDREA CARMEN', '1992-03-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (782, 'SUAREZ KARINA MARISOL', '1974-06-05', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (783, 'VILLALBA FABRICIO DANTE', '1975-12-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (784, 'DE ALMEIDA ARLINDO', '1966-04-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (785, 'CARDOZO CATALINA E', '1970-07-17', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (786, 'GUTIERREZ JUANA TERESA', '1962-10-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (787, 'CABALLERO JUAN LORENZO', '1960-08-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (788, 'DIAZ ANGEL RAMON', '1959-12-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (789, 'LAURINDO MARTIN', '1952-11-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (790, 'CABALLERO MARCELA V', '1984-03-23', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (791, 'SOTELO NORMA NIDIA', '1969-05-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (792, 'TOLEDO ARNALDO ANDRES', '1980-09-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (793, 'NISKANEN GERMAN FERNANDO', '1972-12-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (794, 'FLEITA FRANCISCA', '1948-08-23', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (795, 'FLORES CATALINA GENOVEVA', '1972-04-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (796, 'MONTE GUILLERMO ENRIQUE', '1977-05-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (797, 'OJEDA ROGELIO ELIAS', '1964-11-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (798, 'AMARO ANGEL RAMON', '1971-05-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (799, 'SOUTO ZULMA SOLEDAD', '1978-11-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (800, 'TROBIA VIVIANA CAROLINA', '1980-05-26', 2, 3);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (801, 'GADEA WILDA DE LA CRUZ', '1971-05-03', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (802, 'PERALTA RAMON FERNANDO', '1963-12-31', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (803, 'ESCOBAR OSCAR RAMON', '1961-05-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (804, 'CORONEL MIRTA MARGARITA', '1959-06-10', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (805, 'MARQUEZ ROQUE MARTIN', '1961-06-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (806, 'FLORES ENRIQUE RAUL', '1981-11-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (807, 'TRICARICHI CARLOS', '1970-08-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (808, 'LUGO SILVIO TITO', '1974-10-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (809, 'VIERA DANIEL FERNANDO', '1984-02-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (810, 'REIS LUISA', '1978-02-13', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (811, 'VALIENTE SANDRA NOEMI', '1974-09-02', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (812, 'DUARTE CARDOZO WALDINO', '1942-04-12', 1, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (813, 'GALARZA GLADIS DEL CARMEN', '1975-11-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (814, 'ADORNO SILVIA LILIANA', '1971-12-04', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (815, 'ROJAS GRACIELA ESTHER', '1974-06-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (816, 'MARTINEZ RAMONA ESTELA', '1980-04-23', 2, 6);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (817, 'TORRES ROQUE OSCAR', '1955-08-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (818, 'GALLARDO MARIO FABIAN', '1976-08-15', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (819, 'GUITIAN GRISELDA RENE', '1957-07-21', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (820, 'MARTINEZ WALTER ANIBAL', '1964-04-11', 1, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (821, 'MORINIGO RUBEN DARIO', '1975-05-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (822, 'DA SILVA BLANCA AURORA', '1959-10-01', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (823, 'MERCADO LUIS FERNANDO', '1975-12-25', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (824, 'MOTTA SUSANA', '1961-12-31', 2, 9);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (825, 'COLMAN LIDIA ROSA', '1958-01-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (826, 'VILLORDO LUIS BERNARDO', '1956-06-15', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (827, 'BALBUENA GLADYS ESTER', '1958-03-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (828, 'TORRES ROQUE FELIX', '1956-03-01', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (829, 'PETTA JULIO CESAR', '1977-03-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (830, 'PINTOS RAMON ORLANDO', '1982-10-25', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (831, 'BENITEZ CLAUDIO ADRIAN', '1980-02-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (832, 'PIQUERAS JUAN JOSE', '1961-03-28', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (833, 'POSDELEY MIRTA', '1979-01-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (834, 'POWCH MYRIAM ANDREA', '1969-05-24', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (835, 'BENITEZ HECTOR', '1950-08-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (836, 'BENTO JORGE ANDRES', '1972-02-10', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (837, 'PRETZEL NESTOR RICARDO', '1977-12-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (838, 'BORGES JULIA', '1943-05-22', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (839, 'BRITEZ MIGUEL ANGEL', '1981-01-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (840, 'QUIROZ EDGAR CRISTIAN', '1976-02-26', 1, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (841, 'RAMIREZ JAVIER ORLANDO', '1976-05-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (842, 'CASSINI RAMONA', '1982-03-22', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (843, 'RAMIREZ OLGA CLELIA', '1946-01-30', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (844, 'REINALDO DORA BEATRIZ', '1969-09-03', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (845, 'CORVALAN VIVIANA ELENA', '1974-01-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (846, 'REJALAGA MIRTA ELIZABETH', '1971-12-22', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (847, 'RIOS JULIO HORACIO', '1977-04-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (848, 'RIOS MARGARITA ELIZABETH', '1971-03-12', 2, 11);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (849, 'RODRIGUEZ JOSE SEBASTIAN', '1976-12-29', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (850, 'DORETTO CARMENNA', '1980-07-09', 2, 15);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (851, 'DUARTE CARMEN ERAMA', '1958-07-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (852, 'BONOMO ELBA ADRIANA', '1968-05-31', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (853, 'LACO GUSTAVO A', '1948-08-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (854, 'RODRIGUES LUIS FERNANDO', '1982-08-16', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (855, 'BRITES CARLOS DANIEL', '1973-12-25', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (856, 'BRITEZ CATALINA', '1974-03-09', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (857, 'BRITEZ JAVIER FERNANDO', '1975-07-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (858, 'MENDOZA JUAN JOSE', '1950-05-12', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (859, 'MACHAIN SILVIA ELENA', '1968-09-13', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (860, 'GIL BRITES ROCIO ALDANA', '1976-10-10', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (861, 'MAYER JUAN MANUEL', '1977-05-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (862, 'MERELES TITO ADRIAN', '1981-10-14', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (863, 'KASTNER JUAN TITO', '1979-09-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (864, 'ACUÑA TOMASA', '1944-03-07', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (865, 'GROFF TERESA ANDREA', '1966-09-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (866, 'ANTUNEZ CARLOS', '1964-06-05', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (867, 'MARTINEZ ELBA MARISEL', '1977-03-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (868, 'BORJAS ANGELA MARIELA', '1978-08-23', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (869, 'ACOSTA CARLOS FABIAN', '1972-04-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (870, 'ALVEZ JOSEFINA', '1973-09-22', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (871, 'GUTLEBER ERIC JAVIER', '1972-02-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (872, 'GONZALEZ MIRTA ISABEL', '1965-12-03', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (873, 'GONZALEZ DEMETRIO', '1957-04-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (874, 'GONZALEZ PACO JAVIER', '1980-05-10', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (875, 'BERBERGI RAMONA ISABEL', '1973-10-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (876, 'ESTECHE HORACIO JOSE', '1976-08-07', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (877, 'IGLESIAS JUAN CARLOS', '1967-08-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (878, 'GODOY GRACIELA MABEL', '1972-05-23', 2, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (879, 'FERNANDEZ AGUILAR ANTONIA', '1945-06-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (880, 'GOMEZ FERNANDO', '1984-04-26', 1, 16);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (881, 'LOPEZ KARINA ALBA RAMONA', '1982-08-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (882, 'GOMEZ CARMEN JOSE', '1984-06-09', 2, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (883, 'MEDINA MANUEL ANDRES', '1926-11-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (884, 'GOMEZ SERGIO ORLANDO', '1972-06-04', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (885, 'GONZALEZ CAROLINA GUADALUPE', '1980-02-18', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (886, 'GONZALEZ DIEGO', '1948-11-13', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (887, 'GRUBE JORGE ANTONIO', '1980-05-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (888, 'FLORENTIN RAMON ADOLFO', '1972-10-05', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (889, 'SANCHEZ ANALIA SOLEDAD', '1998-10-16', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (890, 'CENTURION ROBERTO SANTIAGO', '1984-05-16', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (891, 'DEL VALLE JULIAN CESAR', '1957-03-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (892, 'BRITEZ DAMIAN RESTITUTO', '1968-02-12', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (893, 'RIVERO LUCIA', '1953-10-29', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (894, 'AGUIRRE MIGUEL ANGEL', '1958-01-15', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (895, 'VERA VICTOR', '1968-04-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (896, 'MIEREZ LEONARDO FABIAN', '1980-03-09', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (897, 'ALCARAZ ROMINA', '1977-08-23', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (898, 'REJALA MAXIMO', '1968-05-08', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (899, 'GONZALEZ LUCAS MIGUEL RAMON', '1976-05-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (900, 'VIVERO DOMINGO', '1945-11-27', 1, 18);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (901, 'KELLER ALMIRO JAVIER', '1983-08-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (902, 'VIVERO HECTOR MANUEL', '1981-09-25', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (903, 'GONZALEZ ANTONIO SIXTO', '1952-09-23', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (904, 'GROSEILLE DARIO MIGUEL', '1971-09-29', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (905, 'HAB CARMEN ESTER', '1984-02-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (906, 'HARSCH CYNTIA', '1980-01-02', 2, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (907, 'BATISTA CARLOS ENRIQUE', '1971-09-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (908, 'FRANCHINI WILFREDO JOSE', '1969-08-28', 1, 18);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (909, 'KRAN JULIAN', '1958-06-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (910, 'LACERDA ROSANA ANABELLA', '1985-08-22', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (911, 'SMORZANJUK ADRIAN FERNANDO', '1982-09-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (912, 'STOLAR CRISTIAN ERIC', '1971-02-25', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (913, 'ARAUJO HECTOR ELEUTERIO', '1980-11-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (914, 'LEAL JUAN ABEL', '1967-11-18', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (915, 'VILLAR ROMAN CARMEN', '1969-12-19', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (916, 'DIAZ LAURA GABRIELA', '1980-05-18', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (917, 'ACUÑA MAURICIO OSCAR', '1977-09-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (918, 'REDLICH JOSE LUIS', '1976-02-18', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (919, 'ARANDA JOSE LUIS', '1972-02-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (920, 'SILVA JUAN DOS SANTOS', '1966-06-20', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (921, 'BIXIO ROBERTO', '1938-02-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (922, 'SOLIS RAMON HORACIO', '1981-01-02', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (923, 'JUNES JORGE', '1959-08-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (924, 'CARDOZO PABLO JOSE', '1978-10-08', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (925, 'ALFONSO MARIELA ELIZABETH', '1978-04-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (926, 'BERTALOT VIRGINIA ISABEL', '1965-03-14', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (927, 'BALBASTRO CARMEN ZULEMA', '1969-08-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (928, 'DOS SANTOS GUADALUPE SOLEDAD', '1978-07-10', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (929, 'RIVAS CRISTIAN LEONARDO', '1975-03-14', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (930, 'OLAZAR RAMON ANTONIO', '1977-08-08', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (931, 'ACUÑA IRENE', '1954-10-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (932, 'BATISTA ROSANA', '1974-11-19', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (933, 'DE LA CERDA MIGUEL ANGEL', '1963-10-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (934, 'VAZQUEZ CLAUDIO NICOLAS', '1977-09-08', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (935, 'ISAGUIRRE ESTELA VICENTA', '1971-01-22', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (936, 'NUÑEZ JUAN CARLOS', '1961-10-20', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (937, 'DA ROSA NOLAZCO NELIDA', '1974-05-15', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (938, 'BRES CLAUDIA MABEL', '1977-09-15', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (939, 'MIÑO RICARDO SAMUEL', '1976-08-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (940, 'CUBA ABEL', '1962-11-19', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (941, 'OJEDA MALVA ROXANA', '1985-09-21', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (942, 'GONZALEZ MARIO FERNANDO', '1981-04-01', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (943, 'ACOSTA CARMEN ANGELA', '1955-03-27', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (944, 'ROZIN WALDEMAR', '1968-10-01', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (945, 'HERNANDO OMAR EMILIO', '1966-04-02', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (946, 'HORRISBERGER JUAN CARLOS', '1951-06-20', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (947, 'PAIVA JORGE NAZARENO', '1976-07-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (948, 'ALEGRE GERMAN ROQUE', '1963-09-06', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (949, 'ACOSTA ANGELO ROLANDO', '2003-02-27', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (950, 'ARANDA JULIA PATRICIA', '1969-10-28', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (951, 'ARAUJO RAMÓN TITO', '1975-10-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (952, 'BARRETO MIGUEL ANGEL', '1978-04-08', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (953, 'BARRETO PATRICIA MABEL', '1977-12-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (954, 'HUANCA CABRERA CARMEN ROSA', '1972-07-16', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (955, 'DE CAMPOS DIONICIO OSCAR', '1975-08-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (956, 'VEGA ADRIANA GRISELDA', '1979-02-02', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (957, 'DEINES SANDRA ELIZABETH', '1980-03-18', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (958, 'JALENCA RAMIRO', '1967-01-29', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (959, 'ESTECHE MIRIAM CAROLINA', '1970-10-30', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (960, 'KELM CARLOS FABIAN', '1979-07-05', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (961, 'KOKIL NORBERTO JOSE', '1975-12-22', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (962, 'KOSUR ARTURO BASILIO', '1964-06-04', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (963, 'BENITEZ RENE ROLANDO', '1979-11-05', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (964, 'ZAHNER FABIAN PEDRO', '1976-05-31', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (965, 'VILLAVERDE RAMIRO', '1981-02-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (966, 'AGUILAR CORNELIA', '1944-09-16', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (967, 'CALDERON ROBERTO ARIEL', '1978-04-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (968, 'VAZQUEZ ELISA', '1945-02-28', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (969, 'CHEMES NESTOR FABIAN', '1978-03-31', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (970, 'VILLALBA ELVIO TITO', '1976-09-21', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (971, 'KOZIJ SUSANA RAQUEL', '1972-02-06', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (972, 'VERA MARGARITA MABEL', '1974-06-18', 2, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (973, 'RIBERO DEBORA', '1979-12-20', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (974, 'SILVERA RAMON ANGEL', '1966-08-31', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (975, 'ACEVEDO SILVIA LAURA', '1980-04-29', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (976, 'BAEZ EDUARDO DANIEL', '1978-11-02', 1, 5);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (977, 'BEHLER MAURO HERNAN', '1981-07-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (978, 'FIGUEREDO CONCEPCION', '1936-02-13', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (979, 'SANCHEZ ANDREA CAROLINA', '1980-06-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (980, 'AQUINO MARCELA ELIZABETH', '1977-06-17', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (981, 'GAONA ANGELA ESTHER', '1961-11-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (982, 'TORRES SERGIO ANIBAL', '1966-06-01', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (983, 'CERIOLI FABRICIO ADRIAN', '1983-06-26', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (984, 'ACUÑA NORBERTO RAMON', '1978-10-16', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (985, 'ESPINDOLA OSCAR ANGEL', '1984-11-18', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (986, 'FRAGA MARTA BEATRIZ', '1959-09-02', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (987, 'MIERES HECTOR JONNY', '1973-02-21', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (988, 'GOMEZ EDITH /SALDAÑA ADRIANL', '1958-06-27', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (989, 'ZILIJOSKI CARMEN ROSA', '1967-09-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (990, 'GONZALEZ, OSCAR ALEJANDRO', '1970-08-09', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (991, 'ESQUIVEL BERNARDINO', '1973-07-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (992, 'CRUZ DANIELA VILMA', '1965-12-17', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (993, 'SCHULZ ALFREDO', '1956-07-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (994, 'EICHELT LILIANA MARLENE', '1964-05-04', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (995, 'TOMASZCZUK JUAN ALEJANDRO', '1978-06-24', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (996, 'RODRIGUEZ DOS SANTOS ROBERTO CARLOS', '1971-08-04', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (997, 'BORUZTKI LAURA JOSEFINA', '1977-02-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (998, 'BEDOYA EXEQUIEL', '1957-04-10', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (999, 'ALANIZ ROSELLA HAYDEE', '1983-01-05', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1000, 'ROTELA JUANA MARGELINA', '1959-08-19', 2, 4);
 
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1001, 'TORALES CARLOS FERNANDO', '1964-05-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1002, 'TRINDADEZ AURORA GABRIELA', '1982-03-13', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1003, 'ROLON CIPRIANA', '1945-09-26', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1004, 'LOPEZ CELESTE SOLEDAD', '1978-09-30', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1005, 'RIEVE ANDRES FERNANDO', '1982-04-08', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1006, 'ENCINA ANGELINA ELIZABETH', '1978-11-19', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1007, 'JUSZCZJSZYN MARGARITA ELENA', '1962-05-07', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1008, 'SANCHEZ ESTELA INES', '1975-10-09', 2, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1009, 'SANCHEZ OCAÑA GUILLERMO', '1978-11-17', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1010, 'SCHAPOVALOFF JULIAN FERNAN', '1976-07-02', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1011, 'SCHMITT JOSE ARIEL', '1976-01-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1012, 'SELMER ELVIO', '1975-02-17', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1013, 'SERVIN MIRTHA GLADYS', '1972-09-08', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1014, 'SOMA ERNESTO DANIEL', '1981-02-08', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1015, 'SZEWAGA RICARDO', '1979-04-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1016, 'TAMIS WALTER ANTONIO', '1977-09-14', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1017, 'TOLEDO JOSE RAMON', '1977-05-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1018, 'NERIS RAUL OSCAR', '1968-08-26', 1, 4);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1019, 'TOMAVICH ALEJANDRA B', '1970-11-23', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1020, 'RADTKE EVA ISABEL', '1970-02-10', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1021, 'TONN MIRIAM EDITH', '1985-01-25', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1022, 'TRINIDAD CARMEN VERONICA', '1968-08-21', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1023, 'VELAZQUEZ MARCOS ROGELIO', '1961-11-20', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1024, 'MENDEZ NESTOR ATENIO', '1980-09-06', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1025, 'VERA ANDREA DORINA', '1979-01-29', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1026, 'VERA LIDIANA', '1973-03-11', 2, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1027, 'RAMOS CESAR RICARDO', '1972-04-04', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1028, 'VILAR ALEJANDRO ARIEL', '1974-09-25', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1029, 'VILLAGRA JULIAN HERNAN', '1976-01-01', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1030, 'LARSEN GUSTAVO ANTONIO', '1975-08-21', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1031, 'LOPEZ ERNESTO BALDOMERO', '1957-03-28', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1032, 'MACHUCA PABLO', '1951-11-03', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1033, 'MACRI CLAUDIA CAROLINA', '1972-12-15', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1034, 'MANSILLA JORGE FERNANDO', '1972-04-26', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1035, 'MANULAK BLANCA MARCELA', '1980-03-18', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1036, 'MARTINEZ ARNALDO', '1978-08-23', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1037, 'VILLALBA CARLOS ISMAEL', '1965-07-12', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1038, 'GONZALEZ GIFERNANDO', '1977-08-29', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1039, 'FERNANDEZ ANTONIO', '1963-09-13', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1040, 'ALVAREZ NESTOR FABIAN', '1979-05-08', 1, 8);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1041, 'OJEDA MERCEDES RAMONA', '1978-11-12', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1042, 'LUKASIEVICZ CESAR WALTER', '1980-05-25', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1043, 'ZIMMER LORI', '1944-03-01', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1044, 'GAKBART EDITH EVA', '1974-12-08', 2, null);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1045, 'GIMENEZ ALCIDES ALEJANDRO', '1974-11-10', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1046, 'ABRAHAM ALEJANDRO', '1982-05-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1047, 'POLERI RODOLFO GFERNANDO', '1983-06-16', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1048, 'RIOS FERNANDO RAMON', '1979-05-06', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1049, 'ROA MARIELA ALEJANDRA', '1969-10-19', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1050, 'BENITEZ JOSE ROBERTO', '1978-12-09', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1051, 'PUSCH NORMA ESTELA', '1957-01-07', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1052, 'ACOSTA HILDA BLANCA', '1939-07-28', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1053, 'GALEANO MIRIAN FERNANDA', '1966-09-09', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1054, 'VILLANUEVA JOSE AVELINO', '1970-04-11', 1, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1055, 'BAIT, PATRICIA MARCELA', '1978-12-10', 2, 3);
insert into Alumno (dni, nombreyapellido, fechanacimiento, idgenero, idlocalidad)
values (1056, 'FERNANDEZ OSCAR RODOLFO', '1935-07-14', 1, 3);
 commit;

-- Insert Materia
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (1, 'Algotmos I', 1, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (2, 'Matemática Discreta', 1, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (3, 'Inglés I', 1, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (4, 'Introducción a la Informática', 1, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (5, 'Programación I', 1, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (6, 'Algoritmos II', 1, 2);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (7, 'Inglés II', 1, 2);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (8, 'Análisis Matemático', 1, 2);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (9, 'Base de Datos', 1, 2);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (10, 'Anatomía', 2, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (11, 'Química General', 2, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (12, 'Biología Celular', 2, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (13, 'Filosofía Humana', 2, 1);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (14, 'Patología', 2, 2);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (15, 'Neurología', 2, 2);
insert into MATERIA (idmateria, materia, idcarrera, aniocursado)
values (16, 'Microbiología', 2, 2);
 

-- Insert TipoExamen x Materia
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (4, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (11, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (14, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (1, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (5, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (3, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (13, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (2, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (10, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (12, 1, 2);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (2, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (5, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (12, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (14, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (10, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (3, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (11, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (13, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (1, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (4, 2, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (10, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (11, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (13, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (1, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (2, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (5, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (14, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (3, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (4, 3, 1);
insert into TIPOEXMATERIA (idmateria, idtipoexamen, cantidad)
values (12, 3, 1);
 

-- Insert Cursado
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 1, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 2, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 3, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 4, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 5, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 6, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 7, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 8, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 1, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 2, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 3, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 4, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 5, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 6, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 7, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 8, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 1, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 2, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 3, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 4, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 5, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 6, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 7, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 8, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 9, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 10, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 11, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 12, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 13, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 14, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 15, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 16, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 17, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 18, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 19, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 20, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 21, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 22, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 23, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 24, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 25, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 26, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 27, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 28, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 29, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 30, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 31, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 32, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 33, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 34, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 35, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 36, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 37, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 38, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 39, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 1, 40, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 41, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 42, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 43, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 44, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 45, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 46, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 47, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 2, 48, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 49, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 50, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 51, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 52, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 53, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 54, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 55, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 3, 56, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 35, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 36, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 33, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 34, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 39, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 40, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 37, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 38, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 14, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 13, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 16, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 15, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 10, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 9, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 12, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 11, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 6, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 5, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 8, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 7, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 2, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 1, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 4, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 4, 3, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 35, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 36, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 33, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 34, 'C');
 
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 39, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 40, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 37, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 38, 'C');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 14, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 13, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 16, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 15, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 10, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 9, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 12, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 11, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 6, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 5, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 8, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 7, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 2, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 1, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 4, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 5, 3, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 57, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 57, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 57, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 57, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 57, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 58, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 58, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 58, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 58, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 58, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 59, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 59, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 59, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 59, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 59, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 60, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 60, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 60, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 60, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 60, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 61, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 61, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 61, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 61, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 61, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 62, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 62, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 62, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 62, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 62, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 63, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 63, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 63, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 63, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 63, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 64, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 11, 64, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 12, 64, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 64, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 64, 'A');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 10, 65, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 13, 65, 'B');
insert into CURSADO (anio, idmateria, idalumno, comision)
values (2022, 14, 65, 'B');
 

-- insert Examen x Materia x Alumno
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 1, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 1, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 1, 1, 1, null, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 1, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 1, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 1, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 1, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 1, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (9, 1, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (10, 1, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (11, 1, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (12, 1, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (13, 1, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (14, 1, 1, 10, null, 10);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (15, 1, 1, 10, null, 10);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (16, 1, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (33, 1, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (34, 1, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (35, 1, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (36, 1, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (37, 1, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (38, 1, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (39, 1, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (40, 1, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 2, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 2, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 2, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 2, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 2, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 2, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 2, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 2, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (17, 2, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (18, 2, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (19, 2, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (20, 2, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (21, 2, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (22, 2, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (23, 2, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (24, 2, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (41, 2, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (42, 2, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (43, 2, 1, 1, null, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (44, 2, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (45, 2, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (46, 2, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (47, 2, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (48, 2, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 3, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 3, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 3, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 3, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 3, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 3, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 3, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 3, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (25, 3, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (26, 3, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (27, 3, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (28, 3, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (29, 3, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (30, 3, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (31, 3, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (32, 3, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (49, 3, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (50, 3, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (51, 3, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (52, 3, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (53, 3, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (54, 3, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (55, 3, 1, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (56, 3, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 4, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 4, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 4, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 4, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 4, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 4, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 4, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 4, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (9, 4, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (10, 4, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (11, 4, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (12, 4, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (13, 4, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (14, 4, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (15, 4, 1, 10, null, 10);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (16, 4, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (33, 4, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (34, 4, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (35, 4, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (36, 4, 1, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (37, 4, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (38, 4, 1, 1, null, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (39, 4, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (40, 4, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 5, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 5, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 5, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 5, 1, 8, null, 8);
 
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 5, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 5, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 5, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 5, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (9, 5, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (10, 5, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (11, 5, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (12, 5, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (13, 5, 1, 10, null, 10);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (14, 5, 1, 1, null, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (15, 5, 1, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (16, 5, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (33, 5, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (34, 5, 1, 1, null, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (35, 5, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (37, 5, 1, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (38, 5, 1, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (40, 5, 1, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 10, 1, 8, 5, 6.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 10, 1, 5, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 10, 1, 7, 8, 7.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (60, 10, 1, 9, 8, 8.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (61, 10, 1, 5, 7, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (62, 10, 1, 3, 9, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (63, 10, 1, 10, 9, 9.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (64, 10, 1, 10, 7, 8.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (65, 10, 1, 6, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 11, 1, 9, 7, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 11, 1, 4, 6, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 11, 1, 8, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (60, 11, 1, 8, 5, 6.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (61, 11, 1, 9, 2, 5.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (62, 11, 1, 5, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (63, 11, 1, 10, 4, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (64, 11, 1, 7, 6, 6.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 12, 1, 6, 4, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 12, 1, 4, 5, 4.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 12, 1, 2, 8, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (60, 12, 1, 8, 7, 7.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (61, 12, 1, 9, 4, 6.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (62, 12, 1, 8, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (63, 12, 1, 9, 6, 7.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (64, 12, 1, 8, 5, 6.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 13, 1, 3, 5, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 13, 1, 8, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 13, 1, 5, 6, 5.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (60, 13, 1, 7, 5, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (61, 13, 1, 7, 8, 7.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (62, 13, 1, 9, 7, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (63, 13, 1, 1, 8, 4.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (64, 13, 1, 9, 7, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (65, 13, 1, 8, 9, 8.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 14, 1, 2, 5, 3.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 14, 1, 9, 7, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 14, 1, 6, 8, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (60, 14, 1, 4, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (61, 14, 1, 2, 7, 4.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (62, 14, 1, 7, 6, 6.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (63, 14, 1, 10, 5, 7.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (64, 14, 1, 5, 4, 4.5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (65, 14, 1, 7, 9, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 3, 2, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (36, 5, 1, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (39, 5, 1, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 1, 2, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 2, 2, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 2, 2, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 3, 2, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 3, 2, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 4, 2, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 2, 2, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (11, 5, 2, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (12, 1, 2, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (14, 5, 2, 4, null, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (26, 3, 2, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (33, 1, 2, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (34, 4, 2, 2, null, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (34, 5, 2, 3, null, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (36, 5, 2, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (38, 1, 2, 8, null, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (38, 4, 2, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (39, 1, 2, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (43, 2, 2, 1, null, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (49, 3, 2, 5, null, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (54, 3, 2, 9, null, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (55, 3, 2, 7, null, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 14, 2, 6, null, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (36, 1, 3, null, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (37, 1, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (40, 1, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 2, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 2, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 2, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 2, 3, null, 3, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 2, 3, null, 1, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (17, 2, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (18, 2, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (19, 2, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (20, 2, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (21, 2, 3, null, 6, 6);
 
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (22, 2, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (23, 2, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (24, 2, 3, null, 3, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (41, 2, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (42, 2, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (44, 2, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (45, 2, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (46, 2, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (47, 2, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (48, 2, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 3, 3, null, 10, 10);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 3, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 3, 3, null, 3, 3);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 3, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 3, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (25, 3, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (27, 3, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (28, 3, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (29, 3, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (30, 3, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (31, 3, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (32, 3, 3, null, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (50, 3, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (51, 3, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (52, 3, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (53, 3, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (56, 3, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 4, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 4, 3, null, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 4, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 4, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 4, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 4, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 4, 3, null, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (9, 4, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (10, 4, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (11, 4, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (12, 4, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (13, 4, 3, null, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (14, 4, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (15, 4, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (16, 4, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (33, 4, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (35, 4, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (36, 4, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (37, 4, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (39, 4, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (40, 4, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (1, 5, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (2, 5, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (3, 5, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (4, 5, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (5, 5, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (6, 5, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (7, 5, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (8, 5, 3, null, 4, 4);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (9, 5, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (10, 5, 3, null, 1, 1);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (12, 5, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (13, 5, 3, null, 2, 2);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (15, 5, 3, null, 6, 6);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (16, 5, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (33, 5, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (35, 5, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (37, 5, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (38, 5, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (40, 5, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 10, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 10, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 10, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (60, 10, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (61, 10, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (62, 10, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (63, 10, 3, null, 9, 9);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (64, 10, 3, null, 5, 5);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (65, 10, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (57, 11, 3, null, 7, 7);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (58, 11, 3, null, 8, 8);
insert into EXAXMATXALU (dni, idmateria, idtipoexamen, notaoral, notaescrito, notapromedio)
values (59, 11, 3, null, 5, 5);