if [ ! -f ./web/sites/default/settings.php ]; then
    echo "copying settings.php"	
    cp ./web/sites/default/default.settings.php ./web/sites/default/settings.php
    chmod -R 777 ./web/sites/default
    chmod 777 ./web/sites/default/settings.php
fi

if [ ! -f ./web/themes/opendevx ]; then
    ln -sf ../profiles/contrib/opendevx/themes/custom ./web/themes/opendevx
fi

