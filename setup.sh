#!/bin/bash

echo "📦 Installing pi-checkin-tool system-wide..."

cp pi-checkin-tool.sh /usr/local/bin/pi-checkin-tool
chmod +x /usr/local/bin/pi-checkin-tool

echo "✅ Installed to /usr/local/bin/pi-checkin-tool"
echo "You can now run it from anywhere with: pi-checkin-tool"
