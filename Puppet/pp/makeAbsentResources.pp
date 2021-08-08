file{'/project1':
ensure => absent,
force => true
}

user{'jack':
ensure => absent
}
