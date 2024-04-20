# Install flask version (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

package { 'Werkzeug':
  ensure => '2.1.1',  # Specify the version compatible with Flask
  provider => 'pip3'
}
