
create schema ejercicio_ejemplo_1;

create table auto
(
	marca_auto varchar(40),
    color varchar(50),
    modelo int,
    idnumero_matricula int,
    primary key (idnumero_matricula)
);

create table concesionaria(
	autos_vendidos int,
    cliente varchar(100),
    id_dni_cliente int,
    primary key (id_dni_cliente)
);

CREATE TABLE `ejercicio_ejemplo_1`.`auoxconcesinaria` (
  `idnumero_matricula` INT NOT NULL,
  `id_dni_cliente` INT NOT NULL,
  PRIMARY KEY (`idnumero_matricula`, `id_dni_cliente`),
  INDEX `foreign key concesionaria_idx` (`id_dni_cliente` ASC) VISIBLE,
  CONSTRAINT `foreign key auto`
    FOREIGN KEY (`idnumero_matricula`)
    REFERENCES `ejercicio_ejemplo_1`.`auto` (`idnumero_matricula`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `foreign key concesionaria`
    FOREIGN KEY (`id_dni_cliente`)
    REFERENCES `ejercicio_ejemplo_1`.`concesionaria` (`cliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);