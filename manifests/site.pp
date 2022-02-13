# site.pp
#  include role::webserver
#node default {
#class { 'tmux':
#}
#}

node compute1.uni.local {
file { '/etc/motd':
content => 'My Testing content',
}
}