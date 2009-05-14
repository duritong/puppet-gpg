class gpg::gpgme::devel {
  include gpgme
  package{'gpgme-devel': 
    ensure => installed, 
    require => Package['gpgme'],
  }
}
