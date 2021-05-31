<?php

// Set the database creds
$databases['default']['default'] = [
    'database' => 'drupal9',
    'username' => 'drupal9',
    'password' => 'drupal9',
    'host' => 'database',
    'port' => '3306',
    'driver' => 'mysql'
  ];
// And a bogus hashsalt for now
$settings['hash_salt'] = json_encode($databases);
  
$settings['file_private_path'] = '../private';
$settings['skip_permissions_hardening'] = TRUE;