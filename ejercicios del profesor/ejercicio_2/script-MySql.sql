CREATE SCHEMA baseAlumno;

/*==============================================================*/
/* Table: GENERO                                                */
/*==============================================================*/

create table GENERO
(
   IDGENERO             int not null,
   GENERO               VARCHAR(30),
   primary key (IDGENERO)
);

/*==============================================================*/
/* Table: CARRERA                                               */
/*==============================================================*/
CREATE TABLE CARRERA (
    IDCARRERA INT NOT NULL,
    CARRERA VARCHAR(100),
    PRIMARY KEY (IDCARRERA)
);

/*==============================================================*/
/* Table: COMISION                                              */
/*==============================================================*/
create table COMISION
(
   IDCOMISION           VARCHAR(1) not null,
   primary key (IDCOMISION)
);

/*==============================================================*/
/* Table: PAIS                                                  */
/*==============================================================*/
create table PAIS
(
   IDPAIS               int not null,
   PAIS                 varchar(40),
   primary key (IDPAIS)
);

/*==============================================================*/
/* Table: PROVINCIA                                             */
/*==============================================================*/
create table PROVINCIA
(
   IDPROVINCIA           int not null,
   IDPAIS               int,
   PROVINCIA            VARCHAR(45),
   primary key (IDPROVINCIA)
);

/*==============================================================*/
/* Table: LOCALIDAD                                             */
/*==============================================================*/
create table LOCALIDAD
(
   IDLOCALIDAD          int not null,
   IDPROVINCIA           int,
   LOCALIDAD            VARCHAR(60),
   primary key (IDLOCALIDAD)
);

/*==============================================================*/
/* Table: TIPOEXAMEN                                            */
/*==============================================================*/
create table TIPOEXAMEN
(
   IDTIPOEXAMEN         int not null,
   TIPOEXAMEN           VARCHAR(25),
   primary key (IDTIPOEXAMEN)
);

/*==============================================================*/
/* Table: ALUMNO                                                */
/*==============================================================*/
create table ALUMNO
(
   DNI                  int not null,
   IDLOCALIDAD          int,
   IDGENERO             int,
   NOMBREYAPELLIDO      varchar(60),
   FECHANACIMIENTO      DATE,
   primary key (DNI)
);

/*==============================================================*/
/* Table: MATERIA                                               */
/*==============================================================*/

create table MATERIA
(
   IDMATERIA            int not null,
   IDTIPOEXAMEN         int,
   IDCARRERA            int,
   MATERIA              VARCHAR(100),
   ANIOCURSADO          int,
   primary key (IDMATERIA)
);

/*==============================================================*/
/* Table: CURSADO                                               */
/*==============================================================*/
create table CURSADO
(
   ANIO                 int not null,
   IDMATERIA            int not null,
   idalumno                  int not null,
   COMISION           VARCHAR(1) not null,
   primary key (ANIO, IDMATERIA, idalumno, COMISION)
);

/*==============================================================*/
/* Table: EXAXMATXALU                                               */
/*==============================================================*/
create table EXAXMATXALU
(
  dni          int not null,
  idmateria    int not null,
  idtipoexamen int not null,
  notaoral     int(4.2),
  notaescrito  int(4.2),
  notapromedio int(4.2),
  primary key (dni, idmateria,idtipoexamen)
)
;

/*==============================================================*/
/* Table: TIPOEXMATERIA                                               */
/*==============================================================*/
create table TIPOEXMATERIA
(
  idmateria    int not null,
  idtipoexamen int not null,
  cantidad int,
  primary key (idmateria,idtipoexamen)
);

alter table EXAXMATXALU add constraint FK_ExXAlum foreign key (dni)
      references ALUMNO (DNI) on delete restrict on update restrict;

alter table EXAXMATXALU add constraint FK_ExXMatera foreign key (idmateria)
      references MATERIA (idmateria) on delete restrict on update restrict;
      
alter table EXAXMATXALU add constraint FK_ExXtipoexa foreign key (idtipoexamen)
      references TIPOEXAMEN (idtipoexamen) on delete restrict on update restrict;

alter table ALUMNO add constraint FK_LocaXAlu foreign key (IDLOCALIDAD)
      references LOCALIDAD (IDLOCALIDAD) on delete restrict on update restrict;

alter table ALUMNO add constraint FK_GenXAlu foreign key (IDGENERO)
      references GENERO (IDGENERO) on delete restrict on update restrict;

alter table CURSADO add constraint FK_MatXCur foreign key (IDMATERIA)
      references MATERIA (IDMATERIA) on delete restrict on update restrict;

alter table CURSADO add constraint FK_CursXAlu foreign key (idalumno)
      references ALUMNO (DNI) on delete restrict on update restrict;

alter table CURSADO add constraint FK_ComXCur foreign key (COMISION)
      references COMISION (IDCOMISION) on delete restrict on update restrict;

alter table LOCALIDAD add constraint FK_ProvXLoca foreign key (IDPROVINCIA)
      references PROVINCIA (IDPROVINCIA) on delete restrict on update restrict;

alter table MATERIA add constraint FK_TipExXMat foreign key (IDTIPOEXAMEN)
      references TIPOEXAMEN (IDTIPOEXAMEN) on delete restrict on update restrict;

alter table MATERIA add constraint FK_CAR_x_Mat foreign key (IDCARRERA)
      references CARRERA (IDCARRERA) on delete restrict on update restrict;

alter table PROVINCIA add constraint FK_PaisXPro foreign key (IDPAIS)
      references PAIS (IDPAIS) on delete restrict on update restrict;

