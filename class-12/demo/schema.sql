DROP TABLE IF EXISTS tasks;
CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  description TEXT,
  contact VARCHAR(255),
  status VARCHAR(255),
  category VARCHAR(255),
  due DATE NOT NULL DEFAULT NOW()
);

INSERT INTO tasks (title, contact, status, category, description) 
VALUES('Pick up groceries', 'Adam', 'IMMEDIATE', 'errands', 'Dont forget milk!');
