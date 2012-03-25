node 'portege' {
  include apt
  include laptop
  include software
  class { user: name => 'brian' }
}

node '1420' {
  include apt
  include laptop
  include software
  include software::multimedia
  class { user: name => 'brian' }
}

node 'date.ctegd.uga.edu' {
  include apt
  include software
  class { user: name => 'bdp' }
}
