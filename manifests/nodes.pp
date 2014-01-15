node puppetmaster {
   class { 'puppet-passenger': }
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
}

node puppetagent {
   class { 'redbox' : }
   class { 'nagios-server::export::default' : }
}

node nagios {
   class { 'nagios-server' : }
}
