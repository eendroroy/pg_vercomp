LOAD 'vercomp';

CREATE TABLE versions(version VERSION);

INSERT INTO versions VALUES ('0.0.0'), ('1.0.0'), ('2.0.0-beta1'), ('2.0.0-rc1'),('2.10.0-beta0'), ('2.2.0-alpha'),  ('3.0.0');

SELECT * FROM versions WHERE version =  '1.0.0';
SELECT * FROM versions WHERE version >  '1.0.0';
SELECT * FROM versions WHERE version <  '1.0.0';
SELECT * FROM versions WHERE version <> '1.0.0';

SELECT * FROM versions WHERE version =  '2.0.0-alpha';
SELECT * FROM versions WHERE version >  '2.0.0-alpha';
SELECT * FROM versions WHERE version <  '2.0.0-alpha';
SELECT * FROM versions WHERE version <> '2.0.0-alpha';


SELECT * FROM versions WHERE version > '2.9-beta1';

DROP TABLE IF EXISTS versions;
