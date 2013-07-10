# High level configuration for all frontline servers
class servers {
    class { 'nginx': }

    # Configuration for individual sites
    include sites::omgwtf
}
