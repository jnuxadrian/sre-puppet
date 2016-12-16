class lamp {
  
  file { '/etc/name':
    path   => '/etc/name.conf',
    ensure => file,
    source => "puppet:///modules/lamp/name.conf"
  }

}