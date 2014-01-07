node puppetmaster {
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
}

node puppetagent {
   include nagios::export
   class { 'redbox' : }
}

node nagios {
   include nagios::server
}
