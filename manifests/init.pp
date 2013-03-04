# Public: Install Evernote.app into /Applications.
#
# Examples
#
#   include evernote
class evernote {
  package { 'evernote':
    provider => 'appdmg',
    source => 'http://evernote.com/download/get.php?file=EvernoteMacApp'
  }
}
