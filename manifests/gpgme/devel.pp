class gpg::gpgme::devel {
  include gpg::gpgme
  package{"gpgme-devel.${architecture}":
    ensure => installed, 
    require => Package['gpgme'],
  }
}
