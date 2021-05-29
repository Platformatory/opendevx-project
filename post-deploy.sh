which drush
./vendor/bin/drush list
cd web
$drush="../vendor/bin/drush"
$drush cget system.site
if [ $? -ne 0 ]; then
  $drush si opendevx --site-name="OpenDevX Developer Exchange" --account-pass=admin123 -y -d
  $drush cr -y -d
  $drush cr -y -d
else
  $drush cr -y -d
  $drush updb -y -d
  $drush cim -y -d
fi

