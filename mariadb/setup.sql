ALTER USER root@localhost IDENTIFIED VIA unix_socket;
CREATE USER IF NOT EXISTS spookyScav_site;
SET PASSWORD FOR spookyScav_site = PASSWORD('there-exercise-fenegle');
CREATE USER IF NOT EXISTS spookyScav_bot;
SET PASSWORD FOR spookyScav_bot = PASSWORD('mypassword');

GRANT ALL PRIVILEGES ON spookyScav.* TO spookyScav_site;
GRANT CONNECTION ADMIN ON *.* TO spookyScav_site;
GRANT ALL PRIVILEGES ON spookyScav.* TO spookyScav_bot;
FLUSH PRIVILEGES;
