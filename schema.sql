-- schema.sql — smallest useful schema. Apply: mysql < schema.sql
-- Docs: https://dev.mysql.com/doc/
CREATE TABLE IF NOT EXISTS hello (
  id   INT AUTO_INCREMENT PRIMARY KEY,
  note VARCHAR(255) NOT NULL DEFAULT 'Hello from the Qompass AI MySQL template.'
) ENGINE=InnoDB;
