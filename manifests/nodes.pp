node puppetmaster {
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
}

node puppetagent {
   class { 'redbox' : }
   include nagios-server::export
}

node nagios {
   include nagios-server
}
