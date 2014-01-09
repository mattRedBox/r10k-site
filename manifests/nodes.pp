node puppetmaster {
   class { 'puppetdb': }
   class { 'puppetdb::master::config': }
   class { '::ntp':
	servers => [
	  '0.au.pool.ntp.org,'
	  '1.au.pool.ntp.org'	
	  '2.au.pool.ntp.org'	
	  '3.au.pool.ntp.org'
	],	
   }
}

node puppetagent {
   class { 'redbox' : }
   class { 'nagios-server::export' : }	
   class { '::ntp':
	servers => [
	  '0.au.pool.ntp.org,'
	  '1.au.pool.ntp.org'	
	  '2.au.pool.ntp.org'	
	  '3.au.pool.ntp.org'
	],	
   }
}

node nagios {
   class { 'nagios-server' : }
   class { '::ntp':
	servers => [
	  '0.au.pool.ntp.org,'
	  '1.au.pool.ntp.org'	
	  '2.au.pool.ntp.org'	
	  '3.au.pool.ntp.org'
	],	
   }
}
