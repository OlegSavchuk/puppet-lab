node default {
  file {'/root/README':
   ensure => file,
   content => "This is Puppet content, after change 2",
  }
}
