CREATE TABLE cars(
brand VARCHAR(255),
model VARCHAR(255),
year INT
);
INSERT INTO cars (brand, model, year)
VALUES
('Ford', 'Mustang', 2012);
('Mazda', 'demio', 218),
 ('Mercedes', 'c200', 2024),
  ('Toyota', 'v8', 2019);
   SELECT *FROM cars;
   ALTER TABLE cars
   ADD color VARCHAR(255);
   SELECT * FROM cars;
  UPDATE cars 
  SET color = 'pink'
  WHERE brand = 'Mazda';
  SELECT * FROM cars;
  UPDATE cars
  SET color = 'black', year = 2019
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
WHERE brand = 'mazda';
SELECT * FROM cars;






  