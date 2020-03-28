USE note_manage;

DROP TABLE IF EXISTS note_manage;

CREATE TABLE note_manage(
id INT(11) AUTO_INCREMENT NOT NULL,
usege_period varchar(255) NOT NULL,
product_name varchar(255) NOT NULL,
content varchar(255) NOT NULL,
-- creation_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
-- modification_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY (id));
