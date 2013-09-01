class sites::owncloud ( $domain ) {
    apache::vhost { $domain:
        port => 9099,
        docroot => "/var/www/owncloud/${domain}",
        docroot_owner => 'www-data',
        docroot_group => 'www-data',
        override => ['All']
    }

    nginx::resource::upstream { "${host}-nginx-upstream":
        ensure => 'present',
        members => [
            '127.0.0.1:9099'
        ]
    }

    nginx::resource::vhost { $domain:
        ensure => 'present',
        proxy => "http://${host}-nginx-upstream"
    }

}
