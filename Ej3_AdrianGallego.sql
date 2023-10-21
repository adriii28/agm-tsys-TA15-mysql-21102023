USE Ejercicio9TA14;

INSERT INTO Cientificos (dni, nom_apels) VALUES
('11111111V', 'Cientifico 1'),
('22222222B', 'Cientifico 2'),
('33333333N', 'Cientifico 3'),
('44444444A', 'Cientifico 4'),
('55555555S', 'Cientifico 5'),
('66666666H', 'Cientifico 6'),
('77777777K', 'Cientifico 7'),
('88888888P', 'Cientifico 8'),
('99999999B', 'Cientifico 9'),
('10101010V', 'Cientifico 10');

SELECT * FROM Cientificos;

INSERT INTO Proyecto (id, nombre, horas) VALUES
('P001', 'Proyecto 1', 100),
('P002', 'Proyecto 2', 150),
('P003', 'Proyecto 3', 120),
('P004', 'Proyecto 4', 90),
('P005', 'Proyecto 5', 200),
('P006', 'Proyecto 6', 180),
('P007', 'Proyecto 7', 130),
('P008', 'Proyecto 8', 110),
('P009', 'Proyecto 9', 95),
('P010', 'Proyecto 10', 170);

SELECT * FROM Proyecto;


INSERT INTO AsignadoA (cientifico, proyecto) VALUES
('11111111V', 'P001'),
('22222222B', 'P002'),
('33333333N', 'P003'),
('44444444A', 'P004'),
('55555555S', 'P005'),
('66666666H', 'P006'),
('77777777K', 'P007'),
('88888888P', 'P008'),
('99999999B', 'P009'),
('10101010V', 'P010');

SELECT * FROM AsignadoA;
