ddev start
ddev composer install -y
ddev drush cset system.site uuid d5c0cd48-7b0f-4ac9-b57c-0e6bd39cb35c
ddev drush cim -y