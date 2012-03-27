class apticron {

  package { 'apticron':
    ensure => present,
  }

  file { '/etc/apticron/apticron.conf':
    ensure => file,
    source => 'puppet:///modules/apticron/apticron.conf'
  }

}
