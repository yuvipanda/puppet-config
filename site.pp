import "manifests/*.pp"
node default {
    include users
    include support
    include packages
    include servers
    include bouncers
}
