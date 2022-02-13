class profile::tmux {
  class { '::tmux':
  package_manage => true,
  package_name   => 'tmux',
  package_ensure => 'latest',
  }
 }