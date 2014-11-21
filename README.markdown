# strace #

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Development - Guide for contributing to the module](#development)

##Overview

Simple module to manage installation of strace

##Module Description

This module handles installing of strace client on the following operating systems:

* RedHat Linux 7
* CentOS 7
* Debian 7

##Usage
class { '::strace':
  package_ensure => 'installed' 
}

##Development

Fork me and create pull requests.

###Contributors

The list of contributors can be found at:
[https://github.com/davideagle/puppet-strace/graphs/contributors](https://github.com/davideagle/puppet-strace/graphs/contributors)