LOAD 'vercomp';

CREATE TABLE ver_test(version VER);

INSERT INTO ver_test VALUES ('0.0.0'), ('1.0.0'), ('2.0.0-alpha'), ('2.0.0-beta0'), ('2.0.0-beta1'), ('2.0.0-rc1'), ('3.0.0');

SELECT * FROM ver_test;