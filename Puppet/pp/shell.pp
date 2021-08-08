exec{'echo':
command => 'date >> /tmp/simplilearn.txt',
path => '/bin'
}
exec {'restart webserver':
command => 'systemctl restart apache2',
path => '/bin'
}
