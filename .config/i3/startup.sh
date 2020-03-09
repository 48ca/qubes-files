#!/bin/bash -e

# Enable natural scrolling
id=`xinput list | grep -i "Touchpad" | cut -d'=' -f2 | cut -d '[' -f1`
natural_scroll_id=`xinput list-props $id | grep -i "Natural Scrolling Enabled (" | cut -d'(' -f2 | cut -d ')' -f1`
xinput --set-prop $id $natural_scroll_id 1
