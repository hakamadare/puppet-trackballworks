# Install Moom.
class lingon {
  package { 'Lingon X':
    provider => 'compressed_app',
    source   => 'http://www.peterborgapps.com/downloads/LingonX.zip',
  }
}
