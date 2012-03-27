class software::cli {
  # cli apps

  $cli=[
    'apg',
    'apt-file',
    'apt-rdepends',
    'atop',
    'cpufrequtils',
    'cryptsetup',
    'curl',
    'duplicity',
    'genisoimage',
    'git',
    'inotify-tools',
    'markdown',
    'mtr',
    'nmap',
    'pv',
    'rsnapshot',
    'rsync',
    'screen',
    'sshuttle',
    'subversion',
    'strace',
    'tshark',
    'vim',
    'xtightvncviewer',
    'wodim',
  ]

  package { $cli: }
  package { ['texlive', 'texlive-latex-extra', 'latex-beamer', 'latex-xcolor']: }

}
