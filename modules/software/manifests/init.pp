class software {

  $desktop = ['arandr', 'dbus-x11', 'gtk2-engines', 'i3', 'notify-osd', 'redshift', 'slim', 'tango-icon-theme', 'ttf-unifont', 'xfonts-unifont', 'xorg', 'xsel']

  $cli=['apg', 'apt-file', 'apt-rdepends', 'atop', 'cpufrequtils', 'cryptsetup', 'curl', 'duplicity', 'genisoimage', 'git', 'inotify-tools', 'markdown', 'mtr', 'nmap', 'pv', 'rsnapshot', 'rsync', 'screen', 'sshuttle', 'subversion', 'strace', 'tshark', 'vim', 'wodim']

  Package { ensure => present }

  package { $desktop: }

  package { $cli: }

  # spell checker engine and spell checking library for other apps
  package { ['hunspell', 'hunspell-en-us', 'enchant']: }

  package { ['chromium']: }
  package { ['epdfview']: }
  package { ['feh', 'libjpeg-progs']: }
  package { ['iceweasel']: }
  package { ['keepassx', 'libfile-keepass-perl']: }
  package { ['libreoffice-writer', 'libreoffice-calc', 'libreoffice-impress', 'libreoffice-java-common']: }
  package { ['openjdk-6-jre']: }
  package { ['pcmanfm']: }
  package { ['pidgin', 'pidgin-libnotify']: }
  package { ['vim-gtk']: } 
  package { ['wireshark']: } 
  package { ['xarchiver', 'arj', 'bzip2', 'rpm', 'p7zip-full', 'unzip', 'zip', 'lha', 'rar']: } 

}
