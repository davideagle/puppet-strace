# == Class: strace::install
#
# Package installation
#
# For a documentation of all variables see init.pp
#
# === Authors
#
# David Orn Johannsson <davideaglephotos@gmail.com>
#
# === Copyright
#
# Copyright 2014 David Orn Johannsson
#
class strace::install {
  if !defined(Package[$strace::params::package_name]) {
    package { $strace::params::package_name:
      ensure => $::strace::package_ensure,
    }
  }
}