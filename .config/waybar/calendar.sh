#!/bin/bash

URL="https://calendar.google.com/calendar/ical/f.s.a.t96%40gmail.com/public/basic.ics"

event=$(curl -s "$URL" | grep -m 1 "SUMMARY" | cut -d: -f2-)

if [ -z "$event" ]; then
    echo "📅 Sem eventos"
else
    echo "📅 $event"
fi
