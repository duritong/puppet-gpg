class gpg::base {
    package{'gnupg':
        ensure => installed,
    }
}
