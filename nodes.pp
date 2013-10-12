node 'puppet-test' {
  package { "nginx": 
    ensure => installed
  }
}

import 'yum_repo.pp'