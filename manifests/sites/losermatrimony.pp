class sites::losermatrimony {

    nginx::resource::vhost { 'losermatrimony.com':
        ensure              => present,
        location_custom_cfg => {
            'rewrite'       => '^ http://elitematrimony.com$request_uri?'
        }
    }
}
