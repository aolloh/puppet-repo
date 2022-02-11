# site.pp

node 'compute1.uni.local' {
  include role::webserver
}
