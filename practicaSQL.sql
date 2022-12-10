-- creación de un nuevo esquema

create schema Practica_sql authorization uvmlywat;

-- Creacion de la tabla

CREATE TABLE "Practica_sql".bddd_practicasql (
	auto varchar(50),
	unidades_vendidas varchar(50),
	modelo varchar(50),
	compañía varchar(50),
	matrícula varchar(50),
	kilómetros int4,
	color varchar(50),
	fecha_compra varchar(50),
	empresa_aseguradora varchar(50),
	numero_seguro int4,
);


-- Ccontrol de nulos

CREATE TABLE practicasql.bddd_practicasql (
	auto varchar(50) NOT NULL,
	unidades_vendidas varchar(50) NULL,
	modelo varchar(50) NOT NULL,
	compañía varchar(50) NOT NULL,
	matrícula varchar(50) NOT NULL,
	kilómetros int4 NOT NULL,
	color varchar(50) NOT NULL,
	fecha_compra varchar(50) NOT NULL,
	empresa_aseguradora varchar(50) NULL,
	numero_seguro int4 NULL
);


-- Comentarios explicativos de las columnas

COMMENT ON COLUMN "Practica_sql".bddd_practicasql.auto IS 'Marca de coches';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.unidades_vendidas IS 'Cuantas unidades se han vendido';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.modelo IS 'Modelo del vehículo';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.compañía IS 'Compañia aseguradora';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.matrícula IS 'Matricula del vehiculo';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.kilómetros IS 'Kilometros que tiene el vehiculo';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.color IS 'Color del vehiculo';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.fecha_compra IS 'fecha de compra del vehiculo';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.empresa_aseguradora IS 'empresa mcon quien se contrata el seguro del vehiculo';
COMMENT ON COLUMN "Practica_sql".bddd_practicasql.numero_seguro IS 'numero de seguro del vehiculo';


-- insertar los datos en la tabla

INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Dacia', '', 'Sandero', 'Renault', '1111AAD', 40, 'ROJO', '1/4/2022', 'MAPFRE', 100003);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Ford', '', 'EcoSport', 'Ford', '1111AAE', 50, 'BLANCO', '1/5/2022', 'AXA', 100004);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Ford', '', 'EcoSport', 'Ford', '1111AAF', 60, 'NEGRO', '1/6/2022', 'VERTI', 100005);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Ford', '', 'Focus', 'Ford', '1111AAG', 70, 'GRIS', '1/7/2022', 'MAPFRE', 100006);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Ford', '', 'Focus', 'Ford', '1111AAH', 80, 'ROJO', '1/8/2022', 'AXA', 100007);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Hyundai', '', 'Kona', 'Hyundai', '1111AAI', 90, 'BLANCO', '1/9/2022', 'VERTI', 100008);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Hyundai', '', 'Kona', 'Hyundai', '1111AAJ', 100, 'NEGRO', '1/10/2022', 'MAPFRE', 100009);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Hyundai', '', 'Tucson', 'Hyundai', '1111AAK', 101, 'GRIS', '1/11/2022', 'AXA', 100010);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Hyundai', '', 'Tucson', 'Hyundai', '1111AAL', 102, 'ROJO', '1/12/2022', 'VERTI', 100011);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Kia', '', 'Ceed', 'Hyundai', '1111AAM', 103, 'BLANCO', '1/13/2022', 'MAPFRE', 100012);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Kia', '', 'Ceed', 'Hyundai', '1111AAN', 104, 'NEGRO', '1/14/2022', 'AXA', 100013);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Kia', '', 'Río', 'Hyundai', '1111AAO', 105, 'GRIS', '1/15/2022', 'VERTI', 100014);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Kia', '', 'Río', 'Hyundai', '1111AAP', 106, 'ROJO', '1/16/2022', 'MAPFRE', 100015);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Renault', '', 'Clio', 'Renault', '1111AAQ', 107, 'BLANCO', '1/17/2022', 'AXA', 100016);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Renault', '', 'Clio', 'Renault', '1111AAR', 108, 'NEGRO', '1/18/2022', 'VERTI', 100017);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Renault', '', 'Megane', 'Renault', '1111AAS', 109, 'GRIS', '1/19/2022', 'MAPFRE', 100018);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Renault', '', 'Megane', 'Renault', '1111AAT', 110, 'ROJO', '1/20/2022', 'AXA', 100019);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Seat', '', 'Arona', 'Volkswagen ', '1111AAU', 111, 'BLANCO', '1/21/2022', 'VERTI', 100020);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Seat', '', 'Arona', 'Volkswagen ', '1111AAV', 112, 'NEGRO', '1/22/2022', 'MAPFRE', 100021);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Seat', '', 'León', 'Volkswagen', '1111AAW', 113, 'GRIS', '1/23/2022', 'AXA', 100022);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Seat', '', 'León', 'Volkswagen ', '1111AAX', 114, 'ROJO', '1/24/2022', 'VERTI', 100023);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Suzuki', '', 'Swift', 'Suzuki', '1111AAY', 115, 'BLANCO', '1/25/2022', 'MAPFRE', 100024);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Suzuki', '', 'Swift', 'Suzuki', '1111AAZ', 116, 'NEGRO', '1/26/2022', 'AXA', 100025);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Suzuki', '', 'Vitara', 'Suzuki', '1111ABA', 117, 'GRIS', '1/27/2022', 'VERTI', 100026);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Suzuki', '', 'Vitara', 'Suzuki', '1111ABB', 118, 'ROJO', '1/28/2022', 'MAPFRE', 100027);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Toyota', '', 'Auris', 'Toyota', '1111ABC', 119, 'BLANCO', '1/29/2022', 'AXA', 100028);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Toyota', '', 'Auris', 'Toyota', '1111ABD', 120, 'NEGRO', '1/30/2022', 'VERTI', 100029);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Toyota', '', 'Yaris', 'Toyota', '1111ABE', 121, 'GRIS', '1/31/2022', 'MAPFRE', 100030);
INSERT INTO practicasql.bddd_practicasql
(auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro)
VALUES('Toyota', '', 'Yaris', 'Toyota', '1111ABF', 122, 'ROJO', '2/1/2022', 'AXA', 100031);


-- Comando select, ubicar sólo los Dacia
SELECT auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro
FROM practicasql.bddd_practicasql
WHERE (auto,unidades_vendidas,modelo,compañía,matrícula,kilómetros,color,fecha_compra,empresa_aseguradora,numero_seguro) IN (
('Dacia','','Duster','Renault','1111AAA',10,'BLANCO','1/1/2022','MAPFRE',100000),
('Dacia','','Duster','Renault','1111AAB',20,'NEGRO','1/2/2022','AXA',100001),
('Dacia','','Sandero','Renault','1111AAC',30,'GRIS','1/3/2022','VERTI',100002),
('Dacia','','Sandero','Renault','1111AAD',40,'ROJO','1/4/2022','MAPFRE',100003)
);

-- comando select para elegir un solo elemento de la tabla (dos ejemplos)
SELECT auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro
FROM practicasql.bddd_practicasql
WHERE auto='Dacia' AND unidades_vendidas='' AND modelo='Duster' AND compañía='Renault' AND matrícula='1111AAA' AND kilómetros=10 AND color='BLANCO' AND fecha_compra='1/1/2022' AND empresa_aseguradora='MAPFRE' AND numero_seguro=100000;

SELECT auto, unidades_vendidas, modelo, compañía, matrícula, kilómetros, color, fecha_compra, empresa_aseguradora, numero_seguro
FROM practicasql.bddd_practicasql
WHERE auto='Dacia' AND unidades_vendidas='' AND modelo='Duster' AND compañía='Renault' AND matrícula='1111AAB' AND kilómetros=20 AND color='NEGRO' AND fecha_compra='1/2/2022' AND empresa_aseguradora='AXA' AND numero_seguro=100001;

-- Creación de la llave primaria
ALTER TABLE practicasql.bddd_practicasql ADD CONSTRAINT id_auto PRIMARY KEY (auto);

-- Creacion  llaver foránea
alter table practicasql.bddd_practicasql 
add constraint modelo_fk foreign key (auto) 
references practicasql.bddd_practicasql (auto);



