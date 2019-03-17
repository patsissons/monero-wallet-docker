#!/bin/bash

xpra start \
  --bind-tcp=0.0.0.0:10000 \
  --html=on \
  --daemon=no \
  --dbus-proxy=no \
  --pulseaudio=no \
  --notifications=no \
  --bell=no \
  --mdns=no \
  --start-child=/opt/monero-gui-linux/start-gui.sh \
  --exit-with-children \
  --xvfb="/usr/bin/Xvfb +extension Composite -screen 0 1920x1080x24+32 -nolisten tcp -noreset" \
  # --xvfb="/usr/bin/Xvfb -screen 0 1600x1200x24 -displayfd ${DISPLAY}" \
  $@
