cd web
drush cget system.site
if [ $? -ne 0 ]; then
  drush si opendevx --site-name="ODX Demo" --account-pass=admin123 -y
  drush cr
  drush cr
else
  drush cr
  drush updb -y
  drush cim -y
fi

