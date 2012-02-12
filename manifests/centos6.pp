class gpg::centos6 inherits gpg::base {
    Package['gnupg']{
        name => 'gnupg2',
    }
}