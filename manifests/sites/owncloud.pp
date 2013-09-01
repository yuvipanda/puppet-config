class sites::owncloud {
    apache::vhost { 'cloud.yuvi.in':
        port => 9099,
        docroot => '/var/www/owncloud',
        docroot_owner => 'www-data',
        docroot_group => 'www-data',
        override => ['All']
    }

    nginx::resource::upstream { 'owncloud-yuvi-in':
        ensure => 'present',
        members => [
            '127.0.0.1:9099'
        ]
    }

    nginx::resource::vhost { 'cloud.yuvi.in':
        ensure => 'present',
        proxy => 'http://owncloud-yuvi-in'
    }

}
