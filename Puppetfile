forge "http://forge.puppetlabs.com"

## libraries required by apache and redbox
mod "puppetlabs/concat"

mod "puppetlabs/stdlib"

## library required to setup proxy server
mod "puppetlabs/apache"

mod "redbox",
    :git => "git://github.com/mattRedBox/puppet-redbox.git"

## libraries and db storage for nagios
mod "puppetlabs/inifile"
mod "puppetlabs/firewall"
mod "puppetlabs/apt", "1.4.0"
## passenger needed as default web server poor for multiple hosts
mod "puppetlabs/passenger"

mod "puppetlabs/postgresql"
mod "puppetlabs/puppetdb"

mod "nagios-server",
    :git => "git://github.com/mattRedBox/nagios-server.git"

## master and agent communicate via SSL - need common time-server
mod "puppetlabs/ntp"
