node defaul {
  file {'/root/README':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
    }
}
