import 'nodes'

Package {
  require => Class['apt'],
  ensure  => present,
}

File {
  owner => 'root',
  group => 'root',
}
