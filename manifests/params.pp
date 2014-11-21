# == Class: strace::params
#
# Default parameters for strace
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
class strace::params {
  
  $package_ensure     = 'installed'
  
  case $::osfamily {
    debian: {
      $package_name = 'strace'
    }
    redhat: {
      $package_name = 'strace'
    }
    default: {
      case $::operatingsystem {
        gentoo: {
          $package_name = 'strace'
        }
        default: {
          fail("Unsupported platform: ${::osfamily}/${::operatingsystem}")
        }
      }
    }
  }
}