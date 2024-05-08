file { '/var/www/html/wp-settings.php':
  ensure => present,
  replace => {
    '.phpp' => '.php',
  }
}
