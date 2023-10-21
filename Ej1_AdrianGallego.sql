USE Ejercicio7TA14;

INSERT INTO Despachos (capacidad) VALUES 
(10),
(20),
(30),
(40),
(50),
(60),
(70),
(80),
(90),
(100);

SELECT * FROM Despachos;

INSERT INTO Directores (dni, nom_apels, dni_jefe, codigo_despacho) VALUES 
('1111111A', 'Adrian Gallego', null, 1),
('2222222B', 'Robert Lopez', '1111111A', 2),
('3333333C', 'Manel Castellvi', '1111111A', 3),
('4444444D', 'Luis Gonzalez', '1111111A', 4),
('5555555T', 'Pedro Pascal', '1111111A', 5),
('6666666E', 'Paco Jimenez', '1111111A', 6),
('7777777A', 'Fran Ruiz', '1111111A', 7),
('9999999N', 'Marc Torres', '1111111A', 8),
('8888888M', 'Raul Sanchez', '1111111A', 9),
('1010010K', 'Juan Lopez', '1111111A', 10);


SELECT * FROM Directores;


