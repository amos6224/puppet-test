yumrepo { "NGINXrepo":
  baseurl  => "http://nginx.org/packages/centos/\$releasever/\$basearch/",
  descr    => "nginx repo",
  enabled  => 1,
  gpgcheck => 0,
}