# modules/gpg/manifests/init.pp - manage gpg stuff
# Copyright (C) 2007 admin@immerda.ch
# GPLv3

class gpg {
    case $operatingsystem {
        default: { include gpg::base }
    }
}
