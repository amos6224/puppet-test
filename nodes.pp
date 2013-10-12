node 'puppet-test' {
  package { "nginx": 
    ensure => absent
  }
}

import 'yum_repo.pp'