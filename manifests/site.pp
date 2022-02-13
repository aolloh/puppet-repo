# site.pp
#  include role::webserver
node default {
class { 'tmux':
}
}
