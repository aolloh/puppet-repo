# site.pp
#  include role::webserver
node default {
class { 'tmux':
}
}

#node default {
#file { '/etc/motd':
#content => 'My Testing content',
#}
#}