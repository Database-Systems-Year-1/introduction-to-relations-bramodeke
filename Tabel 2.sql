CREATE TABLE cars(
brand VARCHAR(255),
model VARCHAR(255),
year INT
);
INSERT INTO cars (brand, model, year)
VALUES
('Ford', 'Mustang', 2013);
('Nissan', 'gtr', 2004),
 ('Mercedes', 'gle', 2019),
  ('Toyota', 'Camry', 2010);
   SELECT *FROM cars;
   ALTER TABLE cars
   ADD color VARCHAR(255);
   SELECT * FROM cars;
  UPDATE cars 
  SET color = 'blue'
  WHERE brand = 'Nissan';
  SELECT * FROM cars;
  UPDATE cars
  SET color = 'white', year = 2010
  WHERE brand = 'Toyota';
  SELECT * FROM cars;
ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);
ALTER TABLE cars
DROP COLUMN color;
SELECT * FROM cars;
DELETE FROM cars
WHERE brand = 'Nissan';
SELECT * FROM cars;






  