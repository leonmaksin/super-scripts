#!/bin/bash

echo Starting daemons...
launchctl bootstrap gui/501 com.clearActivity.daemon.plist
launchctl bootstrap gui/501 com.clearLogs.daemon.plist