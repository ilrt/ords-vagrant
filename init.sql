DO
$body$
BEGIN
   IF NOT EXISTS (
      SELECT *
      FROM   pg_catalog.pg_user
      WHERE  usename = 'ords') THEN
        create user ords createrole createdb superuser password 'ords';
   END IF;
   IF NOT EXISTS (
      SELECT *
      FROM   pg_catalog.pg_database
      WHERE  datname = 'ordstest') THEN
        create database ordstest with owner ords;
   END IF;
END
$body$;
