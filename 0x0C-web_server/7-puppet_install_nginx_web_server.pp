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
  provider => shell,
  command  => 'sed -i '/listen 80 default_server;/a rewrite ^/redirect_me https://twitter.com/LiliSepulveda13 permanent;' /etc/nginx/sites-available/default',

}

service { 'nginx':
  ensure => running,
  enable => true
}
