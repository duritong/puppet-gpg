class gpg::gpgme::devel {
  include gpg::gpgme
  package{'gpgme-devel': 
    ensure => installed, 
    require => Package['gpgme'],
  }
}
