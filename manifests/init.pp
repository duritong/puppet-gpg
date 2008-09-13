# modules/gpg/manifests/init.pp - manage skeleton stuff
# Copyright (C) 2007 admin@immerda.ch
# GPLv3

# modules_dir { "gpg": }

class gpg {
    case $operatingsystem {
        gentoo: { include gpg::gentoo }
        default: { include gpg::base }
    }
}

class gpg::base {
    package{'gnupg':
        ensure => installed,
    }
}
