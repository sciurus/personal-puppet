class software::multimedia {
  # graphics, sound, and video

  package { 'alsa-utils': }
  package { 'lastfm': }
  package { ['mplayer', 'gnome-mplayer']: }
  package { 'picard': }
  package { ['quodlibet', 'quodlibet-plugins', 'gstreamer0.10-alsa', 'python-indicate']: }
  package { 'shotwell': }
  package { 'transmission-gtk': }

}
