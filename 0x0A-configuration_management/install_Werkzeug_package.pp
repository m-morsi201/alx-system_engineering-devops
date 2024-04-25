# puppet declarative script to install Werkzeug from pip3.
# Run it before 1-install_a_package.pp
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
