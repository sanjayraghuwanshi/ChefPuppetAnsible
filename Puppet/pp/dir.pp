file {'/project1' :
	ensure => directory,
	owner => root,
	group => admin,
	mode => 0700,
}

file {'/project1/simplilearn.doc':
	ensure => present,
	mode => 0666,
	owner => root,
	content => "Writing this from dir.pp\n"
}
