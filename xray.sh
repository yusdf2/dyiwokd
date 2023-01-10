#!/bin/sh
if [ ! -f UUID ]; then
  UUID="34ece788-0fac-4a29-a913-9eedc05a9d2b"
fi

# Set config.json
sed -i "s/PORT/$PORT/g" /etc/xray/config.json
sed -i "s/UUID/$UUID/g" /etc/xray/config.json

echo starting xray platform
echo starting with UUID:$UUID
echo listening at 0.0.0.0:$PORT

exec "$@"

