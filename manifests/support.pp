# Class with 'support' packages that'll be installed
class support {
	package { 'git':
		ensure => 'present'
	}
}
