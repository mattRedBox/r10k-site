node puppetmaster {
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
   class { 'passenger': }
}

node puppetagent {
   class { 'redbox' : }
   class { 'nagios-server::export' : }
}

node nagios {
   class { 'nagios-server' : }
}
