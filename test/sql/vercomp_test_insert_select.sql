LOAD 'vercomp';

CREATE TABLE versions(version VERSION);

INSERT INTO versions VALUES ('0.0.0'), ('1.0.0'), ('2.0.0-alpha'), ('2.0.0-beta0'), ('2.0.0-beta1'), ('2.0.0-rc1'), ('3.0.0');

SELECT * FROM versions;

DROP TABLE IF EXISTS versions;
