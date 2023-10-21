USE Ejercicio10TA14;

INSERT INTO Cajeros (nom_apels) VALUES
('Adrian Gallego'),
('Robert Lopez'),
('Manel Castellvi'),
('Luis Gonzalez'),
('Pedro Pascal'),
('Paco Jimenez'),
('Fran Ruiz'),
('Marc Torres'),
('Raul Sanchez'),
('Juan Lopez');

SELECT * FROM Cajeros;

INSERT INTO Productos (nombre, precio) VALUES 
('Producto 1', 10),
('Producto 2', 5),
('Producto 3', 7),
('Producto 4', 15),
('Producto 5', 27),
('Producto 1', 12),
('Producto 2', 5),
('Producto 3', 4),
('Producto 4', 8),
('Producto 5', 13);

SELECT * FROM Productos;

INSERT INTO MaquinasRegistradoras (codigo, piso) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

SELECT * FROM MaquinasRegistradoras;

INSERT INTO Venta (codigo_cajero, codigo_maquina, codigo_producto) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);

SELECT * FROM Venta;


