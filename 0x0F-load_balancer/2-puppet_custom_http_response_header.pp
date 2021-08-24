# Creating Header HTTP with Puppet

exec { 'update':
  command => 'sudo apt-get update',
  path    => ['/usr/bin', '/bin'],
}

package { 'nginx':
  ensure  => installed,
  require => Exec['update'],
}

file_line { 'c_header':
  ensure  => present,
  path    => '/etc/nginx/sites-available/default',
  after   => 'listen 80 default_server;',
  line    => "add_header X-Served-By ${hostname};",
  require => Package['nginx'],
}

exec { 'restart_nginx':
  command => 'sudo service nginx restart',
  path    => ['/usr/bin', '/bin'],
  require => File_line['c_header'],
}
