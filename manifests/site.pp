node default {
  file {'/root/README.md':
    ensure  => file,
    content => 'This is Puppet content, after change 3',
  }
}
