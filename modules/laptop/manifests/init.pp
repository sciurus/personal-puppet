class laptop {

  $software = [ 'acpid', 'apmd', 'acpi', 'acpi-support', 'pcmciautils', 'wicd', 'wicd-curses', 'wireless-tools', 'wpasupplicant', 'cpufrequtils', 'powertop', 'pm-utils' ]

  package { $software:
    ensure => present,
  }

  file { '/etc/default/acpi-support':
    ensure => present,
    source => 'puppet:///modules/laptop/acpi-support',
  }

}
