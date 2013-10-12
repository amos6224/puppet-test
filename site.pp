yumrepo { "EPELrepo":
  baseurl  => "http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm",
  descr    => "EPEL",
  enabled  => 1,
  gpgcheck => 0,
}

yumrepo { "REMIrepo":
  baseurl  => "http://rpms.famillecollet.com/enterprise/remi-release-6.rpm",
  descr    => "REMI",
  enabled  => 1,
  gpgcheck => 0,
}

import 'nodes.pp'