USE Ejercicio8TA14;

INSERT INTO Piezas (nombre) VALUES
('Pieza 1'),
('Pieza 2'),
('Pieza 3'),
('Pieza 4'),
('Pieza 5'),
('Pieza 6'),
('Pieza 7'),
('Pieza 8'),
('Pieza 9'),
('Pieza 10');

SELECT * FROM Piezas;

INSERT INTO Proveedores (id, nombre) VALUES 
('P001', 'Proveedor 1'),
('P002', 'Proveedor 2'),
('P003', 'Proveedor 3'),
('P004', 'Proveedor 4'),
('P005', 'Proveedor 5'),
('P006', 'Proveedor 6'),
('P007', 'Proveedor 7'),
('P008', 'Proveedor 8'),
('P009', 'Proveedor 9'),
('P010', 'Proveedor 10');

SELECT * FROM Proveedores;


INSERT INTO Suministra (codigo_pieza, id_proveedor,precio) VALUES 
(1, 'P001', 100),
(2, 'P002', 50),
(3, 'P003', 200),
(4, 'P004', 33),
(5, 'P005', 15),
(6, 'P006', 10),
(7, 'P007', 20),
(8, 'P008', 35),
(9, 'P009', 40),
(10,'P010', 22);


SELECT * FROM Suministra;

