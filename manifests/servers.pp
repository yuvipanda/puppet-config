# High level configuration for all frontline servers
import "sites/*.pp"
class servers {
    class { 'nginx': }

    class { 'apache': 
        default_mods => false,
        default_vhost => false,
        mpm_module => 'prefork'
    }

    class { 'apache::mod::php':
    }

    apache::mod { 'rewrite':
    }

    class { 'mysql::server':
    }

    # Configuration for individual sites
    include sites::omgwtf
    include sites::losermatrimony
    class { 'sites::owncloud':
        domain => 'cloud.yuvi.in'
    }
}
