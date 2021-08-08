if $::osfamily == 'redhat'{
service {'httpd':
ensure => 'running'
}
}

if $::osfamily == 'debian'{
service {'apache2':
ensure => 'running'
}
}

