node 'puppet-test' {
  file { '/tmp/hello': content => "Hello, world\n", }
}
