create database reportes;
use reportes;
CREATE TABLE reportes (
  id INT PRIMARY KEY AUTO_INCREMENT,
  titulo VARCHAR(255),
  descripcion TEXT,
  fecha DATE,
  estado ENUM('pendiente', 'revisado', 'resuelto')
);
INSERT INTO reportes (titulo, descripcion, fecha, estado)
VALUES ('Título del reporte', 'Descripción del reporte', CURDATE(), 'pendiente');
SELECT * FROM reportes;
SELECT COUNT(*) AS num_reportes_revisados
FROM reportes
WHERE estado = 'revisado';
SELECT * FROM reportes
WHERE estado = 'revisado';

