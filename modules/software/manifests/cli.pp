class software::cli {
  # cli apps

  # ones with no dependencies
  $cli=['apg', 'apt-file', 'apt-rdepends', 'atop', 'cpufrequtils', 'cryptsetup', 'curl', 'duplicity', 'genisoimage', 'git', 'inotify-tools', 'markdown', 'mtr', 'nmap', 'pv', 'rsnapshot', 'rsync', 'screen', 'sshuttle', 'subversion', 'strace', 'tshark', 'vim', 'wodim']

  package { $cli: }

}
