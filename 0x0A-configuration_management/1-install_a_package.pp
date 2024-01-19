# manifest that installs package flask

package { 'flask':
  ensure    => '2.1.0',
  provider  => 'pip3',
  name      => 'flask',
}

package { 'werkzeug':
  ensure    => '2.1.1',
  provider  => 'pip3',
  name      => 'werkzeug',
}
