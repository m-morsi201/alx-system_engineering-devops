# Using Puppet to install flask from pip3.
# puppet declarative script to install Werkzeug from pip3.
# werkzeug will be install before flask.
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
~>package{'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
