class software::development {
  # development apps

  package { ['cpanminus', 'libperl-critic-perl', 'libdevel-repl-perl', 'perlbrew', 'perltidy']: }

  package { 'python-pip': }

}
