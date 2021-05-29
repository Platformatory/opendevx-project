if [ ! -f ./web/sites/default/settings.php ]; then
    echo "copying settings.php"	
    cp ./web/sites/default/default.settings.php ./web/sites/default/settings.php
    chmod -R 755 ./web/sites/default
    chmod 777 ./web/sites/default/settings.php
fi
