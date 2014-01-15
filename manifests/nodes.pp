node puppetmaster {
   class { 'puppet-passenger': }
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
}

node puppetagent {
   class { 'redbox' : }
   class { 'nagios-client' : }
}

node nagios {
   class { 'nagios-server' : }
}
