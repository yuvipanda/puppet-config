class bouncers {
    class { 'znc':
        ssl                 => false,
        organizationName    => 'omgwtf.in',
        localityName        => 'The Free Internet',
        stateOrProvinceName => 'Connectivity Everywhere',
        countryName         => 'Instance of Universe',
        commonName          => 'omgwtf',
        emailAddress        => 'me@yuvi.in'
    }

    znc::user { 'yuvipanda':
        ensure => present,
        admin  => true,
        buffer => 500,
        pass => 'tello'#file('/home/yuvipanda/.private/passwords/znc')
    }
}