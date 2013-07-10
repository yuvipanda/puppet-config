class sites::omgwtf {

    nginx::resource::vhost { 'omgwtf.in':
        ensure   => present,
        www_root => '/var/www/omgwtf.in'
    }

    nginx::resource::location { 'blog':
        ensure               => present,
        location             => '/blog',
        vhost                => 'omgwtf.in',
        proxy                => 'http://yuvipanda.webfactional.com/blog',
        location_cfg_append  => {
            proxy_set_header => 'X-Real-IP  $remote_addr',
            proxy_set_header => 'Host   yuvi.in'
        }
    }
}
