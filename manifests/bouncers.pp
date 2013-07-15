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
        pass => file('/home/yuvipanda/.private/passwords/znc')
    }

    znc::user { 'sucheta':
        ensure => present,
        buffer => 5000,
        pass   => file('/home/sucheta/.private/passwords/znc')
    }
}
