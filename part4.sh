#!/bin/bash
ls -lR | grep "^-" | sort -k 5 -n -r | head -n 5
grep -i -r -E -h "наруш|проверк" claude_monet | grep -h -v -i "повторн" | sort -r | head -n 6
grep -l -r "уборк" claude_monet/cleaning claude_monet/sanitation/cleaning_backup | wc -l
{ head -n 1 -q claude_monet/kitchen/hot_station/*_report claude_monet/kitchen/hot_station/*_check claude_monet/kitchen/cold_room/*_check;
tail -n 1 -q claude_monet/kitchen/hot_station/*_report claude_monet/kitchen/hot_station/*_check claude_monet/kitchen/cold_room/*_check; } | grep -E -i "провер|наруш" | sort
grep -E "провер|рыб" claude_monet/kitchen/stations_report | grep -E -v "Баринов" | sort -r | wc -w
ls -lR | grep "^-" | grep -E "^[^ ]+ +2 " | sort -k 9
ls -lR | grep "^l" | sort -r -k 9 | head -n 1