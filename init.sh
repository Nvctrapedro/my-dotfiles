dbus-run-session sh -c '
    export XDG_SESSION_TYPE=wayland
    export XDG_CURRENT_DESKTOP=wlroots
    slstatus -s | dwl -s "
        sh -c '\''
	    pipewire &
        '\''
    "
'
