class profile::apache {
  class {'::apache':
    serveradmin => 'master1.uni.local',
  }
  apache::vhost { 'vhost.example.com':
  port    => '80',
  docroot => '/var/www/vhost',
  }
}
