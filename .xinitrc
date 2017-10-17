eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK=/home/joe/.gnupg/S.gpg-agent.ssh
export SSH_AUTH_SOCK
export QT_STYLE_OVERRIDE=GTK+

start-pulseaudio-x11 &
#udiskie &
#exec startkde

exec openbox-session

#exec mate-session

#exec cinnamon-session
#exec cinnamon-session-cinnamon2d
