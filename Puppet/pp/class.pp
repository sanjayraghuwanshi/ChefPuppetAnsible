class base::myclass {

file {'/project2' :
	ensure => directory,
	owner => root,
	group => admin,
	mode => 0700,
	}	

file {'/project2/simplilearn.doc':
	ensure => present,
	mode => 0666,
	owner => root,
	content => "Writing this from myclass.pp\n"
   }
 }
include base::myclass
