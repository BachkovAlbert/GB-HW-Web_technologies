CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO classmates VALUES (01, 'Alice', 22, 'Penza');
INSERT INTO classmates VALUES (02, 'Boris', 18, 'Moscow');
INSERT INTO classmates VALUES (03, 'Victor', 30, 'Moscow');
INSERT INTO classmates VALUES (04, 'Gleb', 23, 'Tver');
INSERT INTO classmates VALUES (05, 'Diana', 24, 'Penza');
INSERT INTO classmates VALUES (06, 'Elizabeth', 22, 'Moscow');
INSERT INTO classmates VALUES (07, 'Jeanne', 34, 'Moscow');
INSERT INTO classmates VALUES (08, 'Ilya', 26, 'Tver');

SELECT name FROM classmates WHERE adress = 'Moscow' AND age >= 18 AND age < 30;