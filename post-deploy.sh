cd web
drush cget system.site
if [ $? -ne 0 ]; then
  ./vendor/bin/drush si opendevx --site-name="OpenDevX Developer Exchange" --account-pass=admin123 -y -d
  ./vendor/bin/drush cr -y -d
  ./vendor/bin/drush cr -y -d
else
  ./vendor/bin/drush cr -y -d
  ./vendor/bin/drush updb -y -d
  ./vendor/bin/drush cim -y -d
fi

