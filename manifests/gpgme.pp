class gpg::gpgme {
  include gpg
  package{'gpgme': ensure => installed, }
}
