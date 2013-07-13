# Setup all the things for a local user
define localuser(
    $name = $title,
    $groups,
    $ssh_key,
    $comment
) {
    account{ "user-${name}":
        username => $name,
        groups   => $groups,
        ssh_key  => $ssh_key,
        comment  => $comment
    }

    file{ "private-${name}":
        path    => "/home/${name}/.private",
        ensure  => "directory",
        owner   => $name,
        group   => $name,
        mode    => 'u=rwx,g=rwx,o=',
        require => Account["user-${name}"]
    }
}
