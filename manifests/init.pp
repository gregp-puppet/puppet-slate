# Public: Installs Slate
#
# Usage:
#
#   include slate

class slate {
  package { 'Slate':
    ensure   => 'installed',
    source   => 'http://slate.ninjamonkeysoftware.com/Slate.dmg',
    provider => 'appdmg'
  }
}
