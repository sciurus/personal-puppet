import "nodes"

Package {
  require => Class['apt'],
  ensure => present,
}
