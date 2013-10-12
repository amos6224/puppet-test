class my_class {
  user { 'mgardellini': ensure => "present" }
}

include my_class 