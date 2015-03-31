# modules/gpg/manifests/init.pp - manage gpg stuff
# Copyright (C) 2007 admin@immerda.ch
# GPLv3
class gpg {
  case $::operatingsystem {
    'CentOS': {
      if versioncmp($::operatingsystemmajrelease,'5') > 0 {
        include gpg::centos6
      } else {
        include gpg::base
      }
    }
    default: { include gpg::base }
  }
}
