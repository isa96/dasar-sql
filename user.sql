CREATE USER 'aaa'@'localhost';
CREATE USER 'bbb'@'%';

DROP USER 'aaa'@'localhost';
DROP USER 'bbb'@'%';

GRANT SELECT ON belajar_mysql.* TO 'aaa'@'localhost';

GRANT SELECT ON belajar_mysql.* TO 'bbb'@'%';
GRANT INSERT, UPDATE, DELETE ON belajar_mysql.* TO 'bbb'@'%';

SHOW GRANTS FOR 'aaa'@'localhost';
SHOW GRANTS FOR 'bbb'@'%';

SET PASSWORD FOR 'aaa'@'localhost' = 'tanya';
SET PASSWORD FOR 'bbb'@'%' = 'tanya';

INSERT INTO guestbooks(email, title, content)
VALUES ('ccc@gmail.com', 'Hello', 'Hello');

CREATE TABLE contoh
(
    id INT NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB;