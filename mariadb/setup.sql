CREATE USER IF NOT EXISTS engfrosh_site;
SET PASSWORD FOR engfrosh_site = PASSWORD('there-exercise-fenegle');
CREATE USER IF NOT EXISTS engfrosh_bot;
SET PASSWORD FOR engfrosh_bot = PASSWORD('mypassword');

GRANT ALL PRIVILEGES ON engfrosh.* TO engfrosh_site;
GRANT ALL PRIVILEGES ON engfrosh.* TO engfrosh_bot;
