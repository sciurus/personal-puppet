class user($name='brian') {

  user { $name:
    uid => '1000',
    gid => '1000',
    home => "/home/${name}",
    groups => ['sudo', 'lpadmin'],
  }

  $alterego = $name ? {
    'brian'  => 'bdp',
    'bdp' => 'brian',
  }

  file { "/home/$alterego":
    ensure => "/home/$name",
  }

}
