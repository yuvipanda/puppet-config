class packages {

    package { [
        # For OwnCloud
        'php5-gd',
        'php-xml-parser',
        'php5-intl',
        'php5-curl',
        'php5-mysql'
    ]:
        ensure => 'present'
    }
}
