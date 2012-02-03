node 'portege' {

  include apt
  include laptop
  include software
  class { user: name => 'brian' }

}
