export PATH="${PATH}:/home/winfield/scripts:/home/winfield/bin:/home/winfield/apps:"

export EDITOR='micro'

export XDG_DATA_HOME=/home/winfield/.local/share
export XDG_CACHE_HOME=/home/winfield/.cache
export XDG_CONFIG_HOME=/home/winfield/.config
export XDG_STATE_HOME=/home/winfield/.local/state

export XDG_SESSION_TYPE=wayland
export GBM_BACKEND=nvidia-drm
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export GLX_VENDOR_LIBRARY_NAME=nvidia
export QT_QPA_PLATFORM=wayland

#export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/usr/1000/bus

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
