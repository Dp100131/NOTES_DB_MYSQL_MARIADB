USE `metro_cdmx`; 

UPDATE `stations`
SET name = "Lázaro Cárdenas"
WHERE id = 167;

UPDATE `stations`
SET name = "Ferrería"
WHERE id = 168;

UPDATE `stations`
SET name = "Pantitlán" WHERE id = 169;

UPDATE `stations`
SET name = "Tacuba" WHERE id = 170;

UPDATE `stations`
SET name = "Martín Carrera" WHERE id = 171;

SELECT * FROM `stations`;