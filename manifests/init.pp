# Installs java7
class java7 ($source) {
  package { 'Java 7' :
    ensure   => installed,
    source   => "${source}",
    provider => 'pkgdmg',
  }
}
