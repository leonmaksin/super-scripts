#!/bin/bash

function print_enabled {
    if [ $guest == 0 ]
    then guest_enabled=Disabled
    else guest_enabled=Enabled
    fi
    if [ $incognito == 1 ]
    then incognito_enabled=Disabled
    else incognito_enabled=Enabled
    fi
    echo "Guest: $guest_enabled | Incognito: $incognito_enabled"
}

function read_and_update {
    read -p 'Toggle Guest/Incognito/None (g/i/q)? ' option

    if [ $option == g ]
    then
        guest=$((!guest))
        defaults write com.google.Chrome BrowserGuestModeEnabled -integer $guest
    elif [ $option == i ]
    then
        incognito=$((!incognito))
        defaults write com.google.Chrome IncognitoModeAvailability -integer $incognito
    elif [ $option == q ]
    then
        echo Exiting...
        break
    else
        echo Error: Please enter a valid option
    fi
}

guest=$(defaults read com.google.Chrome BrowserGuestModeEnabled)
incognito=$(defaults read com.google.Chrome IncognitoModeAvailability)

while [ true ]
do
    print_enabled
    read_and_update
done
