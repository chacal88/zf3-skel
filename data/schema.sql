CREATE TABLE user (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL,
email VARCHAR(50),
cadastro TIMESTAMP
);

INSERT INTO user (nome, email) VALUES  ('kaue rodrigues dos santos',  'kauemsc@gmail.com');
INSERT INTO user (nome, email) VALUES  ('Adele',  '21');
INSERT INTO user (nome, email) VALUES  ('Bruce  Springsteen',  'Wrecking Ball (Deluxe)');
INSERT INTO user (nome, email) VALUES  ('Lana  Del  Rey',  'Born  To  Die');
INSERT INTO user (nome, email) VALUES  ('Gotye',  'Making  Mirrors');