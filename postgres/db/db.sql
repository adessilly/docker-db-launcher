SELECT 'CREATE DATABASE mydb'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'mydb')\gexec

ALTER DATABASE mydb OWNER TO user01;

\connect mydb

CREATE TABLE mytable (
  id numeric(15,0) NOT NULL,
  numero integer NOT NULL,
  intitule text,
  description character varying
);

ALTER TABLE mytable OWNER TO user01;
