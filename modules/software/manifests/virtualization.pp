class software::virtualization {
  # virtualization apps

  package { ['libvirt-bin', 'virt-viewer']: }

  service { 'libvirt-bin':
    ensure => stopped,
    enable => false,
  }

}
