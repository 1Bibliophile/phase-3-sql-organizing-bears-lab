CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  sex TEXT,
  color TEXT,
  temperament TEXT,
  alive BLOB
);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Mr. Chocolate", 17, "M", "dark brown", "phlegmatic", true);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Rowdy", 3, "M", "red", "choleric", alive);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Rowdy", 3, "M", "red", "choleric", false);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Tabitha", 20, "F", "blonde", "sanguine", true);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Sergeant Brown", 40, "M", "grey", "choleric", false);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Melissa", 34, "F", "brown", "sanguine", false);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Grinch", 20, "M", "green", "melancholic", true);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Wendy", 17, "F", "red", "sanguine", false);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES (null, 30, "F", "white", "melancholic", false);
