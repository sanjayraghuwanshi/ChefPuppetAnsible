class create_user{

group {'managers':
	ensure => present,
	gid => 2000
}

user {'jack':
	ensure => present,
	uid => 3000,
	home => '/project1',
	groups => ['admin','managers'],
	comment => 'Managers group',
	password => '$1$9UcM9KxL$JbXMtEC3YvQRvyMkXbXuN0',
	shell => '/bin/bash'
}
}

include create_user
