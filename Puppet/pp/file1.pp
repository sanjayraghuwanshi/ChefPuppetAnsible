file {'/tmp/simplilearn.doc':

	ensure => present,
	mode => 0666,
	owner => root,
	group => root,
	content => "I am writing this to test from a manifest\n"
}
