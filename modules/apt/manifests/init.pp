class apt {

  file { '/etc/apt/apt.conf.d/99recommends':
    ensure => file,
    content => 'APT::Install-Recommends 0;',
  }

  file { '/etc/apt/apt.conf.d/00defaultrelease':
    ensure => file,
    content => ' APT::Default-Release "testing";',
  }

  file { '/etc/apt/sources.list.d/unstable.list':
    ensure => file,
    content => 'deb http://debian.uchicago.edu/debian unstable main',
  }

}
