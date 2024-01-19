#!/usr/bin/pup
# a manifest that installs package flask

package { 'python3-pip':
  ensure => installed,
}

package { 'flask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3',
  require  => Package['python3-pip'],
}

package { 'werkzeug':
  ensure    => '2.1.1',
  provider  => 'pip3',
  name      => 'werkzeug',
  require   => Package['python3-pip'],
}