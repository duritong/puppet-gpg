class gpg::centos6 inherits gpg::base {
    Package['gpg']{
        name => 'gpg2',
    }
}