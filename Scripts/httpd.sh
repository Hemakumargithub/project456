#!/bin/bash

# Define the name of the HTTP server process
HTTPD_PROCESS="httpd"

# Check if the HTTP server process is running
if pgrep -x "$HTTPD_PROCESS" >/dev/null; then
    echo "HTTP server is running."
else
    # If not running, start the HTTP server
    echo "HTTP server is not running. Starting it now..."
    # Add the command to start your HTTP server here
    # For example: systemctl start httpd (for systemd-based systems)
    # Or: /etc/init.d/httpd start (for sysvinit-based systems)
fi
