class software::support {
  # useful support libraries and programs 

  package { 'firmware-linux': }

  package { ['ia32-libs', 'ia32-libs-gtk']: }

  package { ['hunspell', 'hunspell-en-us', 'enchant']: }

  package { ['openjdk-6-jre']: }

}
