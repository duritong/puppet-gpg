# modules/gpg/manifests/init.pp - manage gpg stuff
# Copyright (C) 2007 admin@immerda.ch
# GPLv3

class gpg {
    case $::operatingsystem {
        centos: {
            case $::lsbmajdistrelease {
                6: { include gpg::centos6 }
                default: { include gpg::base }
            }
        }
        default: { include gpg::base }
    }
}
