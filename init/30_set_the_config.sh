if [ ! -f "/config/.kodi/userdata/advancedsettings.xml" ]; then
mkdir -p /config/.kodi/userdata
cp /defaults/advancedsettings.xml /config/.kodi/userdata/advancedsettings.xml
fi
chown -R abc:abc /config
