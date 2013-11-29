# High level configuration for all frontline servers
import "sites/*.pp"
class servers {
    class { 'nginx': }

    # Configuration for individual sites
    include sites::omgwtf
    include sites::losermatrimony
}
