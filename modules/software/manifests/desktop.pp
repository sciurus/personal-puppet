class software::desktop {
  # apps for basic desktop environment

  $desktop = [
    'arandr',
    'dbus-x11',
    'gtk2-engines',
    'i3',
    'notify-osd',
    'redshift',
    'slim',
    'tango-icon-theme',
    'ttf-unifont',
    'xfonts-unifont',
    'xorg',
    'xsel',
]

  package { $desktop: }

}
