class cups {

  package { ["cups-pdf", "hplip-cups"]:
    ensure => present,
  }

}
