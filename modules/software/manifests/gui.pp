class software::gui {
  # gui apps and complementary packages

  package { ['chromium']: }

  package { ['epdfview']: }

  package { ['feh', 'libjpeg-progs']: }

  package { ['iceweasel']: }

  package { ['keepassx', 'libfile-keepass-perl']: }

  package { ['libreoffice-writer', 'libreoffice-calc', 'libreoffice-impress', 'libreoffice-java-common']: }

  package { ['pcmanfm']: }

  package { ['pidgin', 'pidgin-libnotify']: }

  package { ['vim-gtk']: } 

  package { ['wireshark']: } 

  package { ['xarchiver', 'arj', 'bzip2', 'rpm', 'p7zip-full', 'unzip', 'zip', 'lha', 'unrar']: }
}
