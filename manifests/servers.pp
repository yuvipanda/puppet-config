# High level configuration for all frontline servers
class servers {
    class { 'nginx': }
    include sites::omgwtf
}
