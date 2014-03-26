# Install Moom.
class moom {
  package { 'Moom':
    provider => 'appdmg',
    source   => 'https://www.dropbox.com/s/0vepd5djimglbdb/moom310.dmg',
  }
}
