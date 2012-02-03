node 'portege' {

  include apt
  include laptop
  class { user: name => 'brian' }

}
