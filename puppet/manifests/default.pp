apt::source { 'apt-source':
  location => 'http://www.rabbitmq.com/debian/',
  release => 'testing',
  repos => 'main',
  include_src => false,
  key        => 'F7B8CEA6056E8E56',
  key_source => 'http://www.rabbitmq.com/rabbitmq-signing-key-public.asc',
}

class { 'rabbitmq::server':
  require => Apt::Source['apt-source'],
}

rabbitmq_plugin { 'rabbitmq_management':
  ensure => present,
  provider => 'rabbitmqplugins',
  notify  => Service['rabbitmq-server'],
}