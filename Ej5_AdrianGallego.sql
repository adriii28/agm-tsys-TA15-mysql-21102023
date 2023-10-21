USE Ejercicio11TA14;

INSERT INTO Facultad (nombre) VALUES
('Facultad 1'),
('Facultad 2'),
('Facultad 3'),
('Facultad 4'),
('Facultad 5'),
('Facultad 6'),
('Facultad 7'),
('Facultad 8'),
('Facultad 9'),
('Facultad 10');

SELECT * FROM Facultad;

INSERT INTO Investigadores (dni,nom_apels,codigo_facultad) VALUES
('11111111A','Adrian Gallego',1),
('22222222M','Robert Lopez',2),
('33333333D','Manel Castellvi',3),
('44444444H','Luis Gonzalez',4),
('55555555L','Pedro Pascal',5),
('66666666O','Paco Jimenez',6),
('77777777N','Fran Ruiz',7),
('88888888V','Marc Torres',8),
('99999999X','Raul Sanchez',9),
('10101010M','Juan Lopez',10);

SELECT * FROM Investigadores;

INSERT INTO Equipos (num_serie, nombre, codigo_facultad) VALUES
('E001', 'Equipo 1', 1),
('E002', 'Equipo 2', 2),
('E003', 'Equipo 3', 3),
('E004', 'Equipo 4', 4),
('E005', 'Equipo 5', 5),
('E006', 'Equipo 6', 6),
('E007', 'Equipo 7', 7),
('E008', 'Equipo 8', 8),
('E009', 'Equipo 9', 9),
('E010', 'Equipo 10', 10);

SELECT * FROM Equipos;

INSERT INTO Reserva (dni_investigador, num_serie, comienzo, fin) VALUES
('11111111A', 'E001', '2023-10-20', '2023-10-20'),
('22222222M', 'E002', '2023-10-21', '2023-10-21'),
('33333333D', 'E003', '2023-10-22', '2023-10-22'),
('44444444H', 'E004', '2023-10-23', '2023-10-23'),
('55555555L', 'E005', '2023-10-24', '2023-10-24'),
('66666666O', 'E006', '2023-10-25', '2023-10-25'),
('77777777N', 'E007', '2023-10-26', '2023-10-26'),
('88888888V', 'E008', '2023-10-27', '2023-10-27'),
('99999999X', 'E009', '2023-10-28', '2023-10-28'),
('10101010M', 'E010', '2023-10-29', '2023-10-29');

SELECT * FROM Reserva;

