if [ ! -f ./sites/default/settings.php ]; then
    cp ./sites/default/default.setting.sphp ./sites/default/settings.php
    chmod -R 755 ./sites/default
    chmod 644 ./sites/default/settings.php
fi
