# site.pp
#  include role::webserver

node default {
file { '/etc/motd':
content => figlet("$::hostname"),
}
}