class software::cli {
  # cli apps

  $cli=[
    'ack-grep',
    'apg',
    'apt-file',
    'apt-rdepends',
    'atop',
    'cpufrequtils',
    'cryptsetup',
    'curl',
    'duplicity',
    'freerdp-x11',
    'genisoimage',
    'git',
    'httpie',
    'inotify-tools',
    'markdown',
    'mtr',
    'nmap',
    'pv',
    'rsnapshot',
    'rsync',
    'screen',
    'smem',
    'sshuttle',
    'subversion',
    'strace',
    'tshark',
    'vim',
    'xtightvncviewer',
    'wodim',
  ]

  package { $cli: }
  package { ['texlive', 'texlive-latex-extra', 'texlive-fonts-extra', 'latex-beamer', 'latex-xcolor']: }

}
