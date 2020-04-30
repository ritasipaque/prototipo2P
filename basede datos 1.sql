CREATE DATABASE bd_9959193293;
Use bd_9959193293;
CREATE TABLE alumnos
(
carnet_Alumno varchar(15) PRIMARY KEY,
nombre_Alumno Varchar (45) ,
direccion_Alumno  VARCHAR (45) ,
telefono_Alumno Varchar (45),
email_Alumno varchar (20),
Estatus_Alumno varchar (1)
)Engine = InnoDB ;
CREATE TABLE maestros
(
Codigo_Maestros varchar(5) PRIMARY KEY,
nombre_Maestros Varchar (45) ,
direccion_Maestros  VARCHAR (45) ,
telefono_Maestros Varchar (45),
email_Maestros varchar (20),
Estatus_Maestros varchar (1),
foreign key (codigo_Maestros) references alumnos (carnet_Alumno)
)Engine = InnoDB ;

CREATE TABLE facultad
(
codigo_Facultad varchar(5) PRIMARY KEY,
nombre_Facultad Varchar (45) ,
Estado_Facultad varchar (1),
foreign key (codigo_Facultad) references alumnos (carnet_Alumno)

)Engine = InnoDB ;

CREATE TABLE Cursos
(
codido_Cursos varchar(5) PRIMARY KEY,
nombre_Cursos Varchar (45) ,
Estatus_Cursos varchar (1),
foreign key (codido_Cursos) references alumnos (carnet_Alumno)
)Engine = InnoDB ;

CREATE TABLE Carreras
(
codigo_Carreras varchar(5) PRIMARY KEY,
nombre_Carreras Varchar (45) ,
Estatus_Carreras varchar (1),
foreign key (codigo_Carreras) references alumnos (carnet_Alumno)

)Engine = InnoDB ;
CREATE TABLE Secciones 
(
codigo_Secciones varchar(5) PRIMARY KEY,
nombre_Secciones Varchar (45) ,
Estatus_Secciones varchar (1),
foreign key (codigo_Secciones) references alumnos (carnet_Alumno)

)Engine = InnoDB ;

CREATE TABLE sedes
(
codigo_Sedes varchar(5) PRIMARY KEY,
nombre_Sedes Varchar (45) ,
Estatus_Sedes varchar (1),
foreign key (codigo_Sedes) references alumnos (carnet_Alumno)

)Engine = InnoDB ;
CREATE TABLE Jornada
(
codigo_jornada varchar(5) PRIMARY KEY,
nombre_jornada Varchar (45) ,
Estatus_jornada varchar (1),
foreign key (codigo_jornada) references alumnos (carnet_Alumno)

)Engine = InnoDB ;
CREATE TABLE aulas
(
codigo_aulas varchar(5) PRIMARY KEY,
nombre_aulas Varchar (45) ,
Estatus_aulas varchar (1),
foreign key (codigo_aulas) references alumnos (carnet_Alumno)

)Engine = InnoDB ;







