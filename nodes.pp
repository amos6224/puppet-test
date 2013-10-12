node 'puppet-test' {
  file { '/tmp/hello': content => "Hello, world\n", }
}

import 'yum_repo.pp'