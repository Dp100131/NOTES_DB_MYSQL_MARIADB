SELECT id FROM `stations` WHERE name = "Merced";

DELETE FROM `stations`
WHERE id = 330;

SELECT * FROM `stations`;

DELETE FROM `stations`
WHERE (id = 332 OR id = 331);

DELETE FROM `stations_delete`;

SELECT * FROM `stations_delete`;