# == Class: utils
#
# Utilities installed on *ALL* systems
#
# === Copyright
#
# Copyright 2013 GH Solutions, LLC
#
class utils (
  $packages = 'UNSET',
) {

  if $packages != 'UNSET' {
    package { $packages:
      ensure => present,
    }
  }
}
