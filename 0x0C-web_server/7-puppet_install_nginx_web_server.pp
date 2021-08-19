# configure server Nginx with puppet

package { 'nginx':
  ensure   => 'latest',
  name     => 'nginx',
  provider => 'apt'
}

file { 'index':
  path    => '/var/www/html/index.html',
  content => 'Holberton School'
}

file_line { '301 Moved Permanently':
  path  => '/etc/nginx/sites-available/default',
  line  => '\trewrite ^/redirect_me https://twitter.com/LiliSepulveda13 permanent;',
  after => '^server {'
}

service { 'nginx':
  ensure => running,
  enable => true
}
