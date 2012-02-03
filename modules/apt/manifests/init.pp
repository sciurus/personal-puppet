class apt {

  File { ensure => file }

  file { '/etc/apt/apt.conf.d/99recommends':
    content => 'APT::Install-Recommends 0;',
  }

  file { '/etc/apt/apt.conf.d/00defaultrelease':
    content => ' APT::Default-Release "testing";',
  }

  file { '/etc/apt/sources.list.d/unstable.list':
    source => 'puppet:///apt/unstable.list',
  }

 file { '/etc/apt/sources.list':
   source => 'puppet:///apt/sources.list',
 }

}
