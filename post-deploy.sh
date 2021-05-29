cd web
drush cget system.site
if [ $? -ne 0 ]; then
  cp ./sites/default/default.settings.php ./sites/default/settings.php
  chmod -R 755 ./sites/default
  chmod 644 ./sites/default/settings.php
  drush si opendevx --site-name="OpenDevX Developer Exchange" --account-pass=admin123 -y
  drush cr
  drush cr
else
  drush cr
  drush updb -y
  drush cim -y
fi

