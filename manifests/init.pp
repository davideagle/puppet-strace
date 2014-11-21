# Class: strace
#
# This module manages strace
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
# Author:
# davideagle
#
# Copyright 2014 davideagle.
#
class strace (
  $package_ensure       = $::strace::params::package_ensure,
  
) inherits ::strace::params {
  include strace::params
  include strace::install
}
