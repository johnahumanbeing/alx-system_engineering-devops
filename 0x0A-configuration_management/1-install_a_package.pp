#!/usr/bin/pup
# a manifest that installs package flask

package { 'python3-pip':
  ensure => installed,
}

package { 'flask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip'
}

package { 'werkzeug':
  ensure    => '2.1.1',
  provider  => 'pip',
  name      => 'werkzeug',
}