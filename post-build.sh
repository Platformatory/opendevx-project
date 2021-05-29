if [ ! -f ./sites/default/settings.php ]; then
    cp ./web/sites/default/default.settings.php ./web/sites/default/settings.php
    chmod -R 755 ./web/sites/default
    chmod 644 ./web/sites/default/settings.php
fi
