yumrepo { "EPELrepo":
  baseurl  => "http://rpms.famillecollet.com/enterprise/6/remi/mirror",
  descr    => "EPEL",
  enabled  => 1,
  gpgcheck => 0,
}

import 'nodes.pp'