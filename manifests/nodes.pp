node puppetmaster {
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
}
node puppetagent {
   class { 'redbox' : }
}	
