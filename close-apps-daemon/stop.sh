#!/bin/bash

echo Shutting down daemons...
launchctl unload com.clearActivity.daemon.plist
launchctl unload com.clearLogs.daemon.plist